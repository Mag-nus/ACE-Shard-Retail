INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580516, 27889, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580516,   1,          2) /* ItemType - Armor */
     , (2723580516,   4,      14080) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2723580516,   5,        100) /* EncumbranceVal */
     , (2723580516,   9,      31232) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor, UpperLegArmor, LowerLegArmor */
     , (2723580516,  16,          1) /* ItemUseable - No */
     , (2723580516,  19,       1500) /* Value */
     , (2723580516,  65,        101) /* Placement - Resting */
     , (2723580516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723580516, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580516,   1, False) /* Stuck */
     , (2723580516,  11, True ) /* IgnoreCollisions */
     , (2723580516,  13, True ) /* Ethereal */
     , (2723580516,  14, True ) /* GravityStatus */
     , (2723580516,  19, True ) /* Attackable */
     , (2723580516,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580516,   1, 'Swamp Lord''s War Paint') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580516,   1,   33556751) /* Setup */
     , (2723580516,   6,   67108990) /* PaletteBase */
     , (2723580516,   8,  100676599) /* Icon */
     , (2723580516,  22,  872415275) /* PhysicsEffectTable */
     , (2723580516, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2723580516, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2723580516, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580516,   1, 2723580505) /* Owner */
     , (2723580516,   2, 2723580505) /* Container */
     , (2723580516, 8000, 2723580516) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2723580516, 67115217, 174, 66);
