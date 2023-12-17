INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3176336773, 28070, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3176336773,   1,          4) /* ItemType - Clothing */
     , (3176336773,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (3176336773,   5,        350) /* EncumbranceVal */
     , (3176336773,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (3176336773,  16,          1) /* ItemUseable - No */
     , (3176336773,  19,      10000) /* Value */
     , (3176336773,  65,        101) /* Placement - Resting */
     , (3176336773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3176336773, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3176336773,   1, False) /* Stuck */
     , (3176336773,  11, True ) /* IgnoreCollisions */
     , (3176336773,  13, True ) /* Ethereal */
     , (3176336773,  14, True ) /* GravityStatus */
     , (3176336773,  19, True ) /* Attackable */
     , (3176336773,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3176336773,   1, 'Silken Wrap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3176336773,   1,   33554854) /* Setup */
     , (3176336773,   3,  536870932) /* SoundTable */
     , (3176336773,   6,   67108990) /* PaletteBase */
     , (3176336773,   8,  100676705) /* Icon */
     , (3176336773,  22,  872415275) /* PhysicsEffectTable */
     , (3176336773, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3176336773, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3176336773, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3176336773,   1, 1343248943) /* Owner */
     , (3176336773,   2, 1343248943) /* Container */
     , (3176336773, 8000, 3176336773) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3176336773, 67115279, 40, 32, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3176336773, 0, 83887061, 83895453, 0)
     , (3176336773, 0, 83887060, 83895452, 1)
     , (3176336773, 0, 83889072, 83895451, 2)
     , (3176336773, 0, 83889342, 83895451, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3176336773, 0, 16778367, 0);
