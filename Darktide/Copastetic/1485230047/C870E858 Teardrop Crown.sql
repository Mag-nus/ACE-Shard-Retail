INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3362842712, 31864, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3362842712,   1,          2) /* ItemType - Armor */
     , (3362842712,   4,      16384) /* ClothingPriority - Head */
     , (3362842712,   5,         78) /* EncumbranceVal */
     , (3362842712,   9,          1) /* ValidLocations - HeadWear */
     , (3362842712,  16,          1) /* ItemUseable - No */
     , (3362842712,  18,          1) /* UiEffects - Magical */
     , (3362842712,  19,      61676) /* Value */
     , (3362842712,  65,        101) /* Placement - Resting */
     , (3362842712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3362842712, 131,         63) /* MaterialType - Silver */
     , (3362842712, 151,          2) /* HookType - Wall */
     , (3362842712, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3362842712,   1, False) /* Stuck */
     , (3362842712,  11, True ) /* IgnoreCollisions */
     , (3362842712,  13, True ) /* Ethereal */
     , (3362842712,  14, True ) /* GravityStatus */
     , (3362842712,  19, True ) /* Attackable */
     , (3362842712,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3362842712, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3362842712,   1, 'Teardrop Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3362842712,   1,   33559739) /* Setup */
     , (3362842712,   3,  536870932) /* SoundTable */
     , (3362842712,   6,   67108990) /* PaletteBase */
     , (3362842712,   8,  100688235) /* Icon */
     , (3362842712,  22,  872415275) /* PhysicsEffectTable */
     , (3362842712, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3362842712, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3362842712, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3362842712,   1, 2153503880) /* Owner */
     , (3362842712,   2, 2153503880) /* Container */
     , (3362842712, 8000, 3362842712) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3362842712, 67110023, 240, 10)
     , (3362842712, 67110338, 250, 6);
