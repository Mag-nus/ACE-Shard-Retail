INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154411159, 27889, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154411159,   1,          2) /* ItemType - Armor */
     , (2154411159,   4,      14080) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2154411159,   5,        100) /* EncumbranceVal */
     , (2154411159,   9,      31232) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor, UpperLegArmor, LowerLegArmor */
     , (2154411159,  16,          1) /* ItemUseable - No */
     , (2154411159,  19,       1500) /* Value */
     , (2154411159,  65,        101) /* Placement - Resting */
     , (2154411159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154411159, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154411159,   1, False) /* Stuck */
     , (2154411159,  11, True ) /* IgnoreCollisions */
     , (2154411159,  13, True ) /* Ethereal */
     , (2154411159,  14, True ) /* GravityStatus */
     , (2154411159,  19, True ) /* Attackable */
     , (2154411159,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154411159,   1, 'Swamp Lord''s War Paint') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154411159,   1,   33556751) /* Setup */
     , (2154411159,   6,   67108990) /* PaletteBase */
     , (2154411159,   8,  100676599) /* Icon */
     , (2154411159,  22,  872415275) /* PhysicsEffectTable */
     , (2154411159, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2154411159, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154411159, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154411159,   1, 2154596346) /* Owner */
     , (2154411159,   2, 2154596346) /* Container */
     , (2154411159, 8000, 2154411159) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154411159, 67115217, 174, 66, 0);
