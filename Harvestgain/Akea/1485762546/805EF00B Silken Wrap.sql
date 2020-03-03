INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705483, 28070, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705483,   1,          4) /* ItemType - Clothing */
     , (2153705483,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2153705483,   5,        350) /* EncumbranceVal */
     , (2153705483,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2153705483,  16,          1) /* ItemUseable - No */
     , (2153705483,  19,      10000) /* Value */
     , (2153705483,  65,        101) /* Placement - Resting */
     , (2153705483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705483, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705483,   1, False) /* Stuck */
     , (2153705483,  11, True ) /* IgnoreCollisions */
     , (2153705483,  13, True ) /* Ethereal */
     , (2153705483,  14, True ) /* GravityStatus */
     , (2153705483,  19, True ) /* Attackable */
     , (2153705483,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705483,   1, 'Silken Wrap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705483,   1,   33554854) /* Setup */
     , (2153705483,   3,  536870932) /* SoundTable */
     , (2153705483,   6,   67108990) /* PaletteBase */
     , (2153705483,   8,  100676705) /* Icon */
     , (2153705483,  22,  872415275) /* PhysicsEffectTable */
     , (2153705483, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2153705483, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705483, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705483,   1, 2153705477) /* Owner */
     , (2153705483,   2, 2153705477) /* Container */
     , (2153705483, 8000, 2153705483) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153705483, 67115279, 40, 32);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153705483, 0, 83887061, 83895453, 0)
     , (2153705483, 0, 83887060, 83895452, 1)
     , (2153705483, 0, 83889072, 83895451, 2)
     , (2153705483, 0, 83889342, 83895451, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153705483, 0, 16778367, 0);
