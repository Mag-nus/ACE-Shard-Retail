INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149243703, 31864, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149243703,   1,          2) /* ItemType - Armor */
     , (2149243703,   4,      16384) /* ClothingPriority - Head */
     , (2149243703,   5,         64) /* EncumbranceVal */
     , (2149243703,   9,          1) /* ValidLocations - HeadWear */
     , (2149243703,  16,          1) /* ItemUseable - No */
     , (2149243703,  18,          1) /* UiEffects - Magical */
     , (2149243703,  19,      64573) /* Value */
     , (2149243703,  65,        101) /* Placement - Resting */
     , (2149243703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149243703, 131,         60) /* MaterialType - Gold */
     , (2149243703, 151,          2) /* HookType - Wall */
     , (2149243703, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149243703,   1, False) /* Stuck */
     , (2149243703,  11, True ) /* IgnoreCollisions */
     , (2149243703,  13, True ) /* Ethereal */
     , (2149243703,  14, True ) /* GravityStatus */
     , (2149243703,  19, True ) /* Attackable */
     , (2149243703,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149243703, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149243703,   1, 'Teardrop Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243703,   1,   33559739) /* Setup */
     , (2149243703,   3,  536870932) /* SoundTable */
     , (2149243703,   6,   67108990) /* PaletteBase */
     , (2149243703,   8,  100688239) /* Icon */
     , (2149243703,  22,  872415275) /* PhysicsEffectTable */
     , (2149243703, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2149243703, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149243703, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243703,   1, 2149243690) /* Owner */
     , (2149243703,   2, 2149243690) /* Container */
     , (2149243703, 8000, 2149243703) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149243703, 67110322, 240, 10)
     , (2149243703, 67110355, 250, 6);
