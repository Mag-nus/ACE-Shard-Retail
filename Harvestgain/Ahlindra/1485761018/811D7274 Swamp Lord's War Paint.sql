INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190708, 27889, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190708,   1,          2) /* ItemType - Armor */
     , (2166190708,   4,      14080) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2166190708,   5,        100) /* EncumbranceVal */
     , (2166190708,   9,      31232) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor, UpperLegArmor, LowerLegArmor */
     , (2166190708,  16,          1) /* ItemUseable - No */
     , (2166190708,  19,       1500) /* Value */
     , (2166190708,  65,        101) /* Placement - Resting */
     , (2166190708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190708, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190708,   1, False) /* Stuck */
     , (2166190708,  11, True ) /* IgnoreCollisions */
     , (2166190708,  13, True ) /* Ethereal */
     , (2166190708,  14, True ) /* GravityStatus */
     , (2166190708,  19, True ) /* Attackable */
     , (2166190708,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190708,   1, 'Swamp Lord''s War Paint') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190708,   1,   33556751) /* Setup */
     , (2166190708,   6,   67108990) /* PaletteBase */
     , (2166190708,   8,  100676599) /* Icon */
     , (2166190708,  22,  872415275) /* PhysicsEffectTable */
     , (2166190708, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2166190708, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190708, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190708,   1, 2166190698) /* Owner */
     , (2166190708,   2, 2166190698) /* Container */
     , (2166190708, 8000, 2166190708) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166190708, 67115217, 174, 66);
