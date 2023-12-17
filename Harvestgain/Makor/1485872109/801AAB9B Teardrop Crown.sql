INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149231515, 31864, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149231515,   1,          2) /* ItemType - Armor */
     , (2149231515,   4,      16384) /* ClothingPriority - Head */
     , (2149231515,   5,         46) /* EncumbranceVal */
     , (2149231515,   9,          1) /* ValidLocations - HeadWear */
     , (2149231515,  16,          1) /* ItemUseable - No */
     , (2149231515,  18,          1) /* UiEffects - Magical */
     , (2149231515,  19,     124452) /* Value */
     , (2149231515,  65,        101) /* Placement - Resting */
     , (2149231515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149231515, 131,         60) /* MaterialType - Gold */
     , (2149231515, 151,          2) /* HookType - Wall */
     , (2149231515, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149231515,   1, False) /* Stuck */
     , (2149231515,  11, True ) /* IgnoreCollisions */
     , (2149231515,  13, True ) /* Ethereal */
     , (2149231515,  14, True ) /* GravityStatus */
     , (2149231515,  19, True ) /* Attackable */
     , (2149231515,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149231515, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149231515,   1, 'Teardrop Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231515,   1,   33559739) /* Setup */
     , (2149231515,   3,  536870932) /* SoundTable */
     , (2149231515,   6,   67108990) /* PaletteBase */
     , (2149231515,   8,  100688239) /* Icon */
     , (2149231515,  22,  872415275) /* PhysicsEffectTable */
     , (2149231515, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2149231515, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149231515, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231515,   1, 2149231497) /* Owner */
     , (2149231515,   2, 2149231497) /* Container */
     , (2149231515, 8000, 2149231515) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149231515, 67110322, 240, 10, 0)
     , (2149231515, 67110368, 250, 6, 1);
