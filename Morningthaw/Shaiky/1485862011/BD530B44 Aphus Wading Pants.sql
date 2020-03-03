INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3176336196, 28071, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3176336196,   1,          4) /* ItemType - Clothing */
     , (3176336196,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3176336196,   5,        100) /* EncumbranceVal */
     , (3176336196,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3176336196,  16,          1) /* ItemUseable - No */
     , (3176336196,  19,       6000) /* Value */
     , (3176336196,  65,        101) /* Placement - Resting */
     , (3176336196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3176336196, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3176336196,   1, False) /* Stuck */
     , (3176336196,  11, True ) /* IgnoreCollisions */
     , (3176336196,  13, True ) /* Ethereal */
     , (3176336196,  14, True ) /* GravityStatus */
     , (3176336196,  19, True ) /* Attackable */
     , (3176336196,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3176336196,   1, 'Aphus Wading Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3176336196,   1,   33554647) /* Setup */
     , (3176336196,   3,  536870932) /* SoundTable */
     , (3176336196,   6,   67108990) /* PaletteBase */
     , (3176336196,   8,  100676694) /* Icon */
     , (3176336196,  22,  872415275) /* PhysicsEffectTable */
     , (3176336196, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3176336196, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3176336196, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3176336196,   1, 1343248943) /* Owner */
     , (3176336196,   2, 1343248943) /* Container */
     , (3176336196, 8000, 3176336196) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3176336196, 67115300, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3176336196, 0, 83889072, 83895460, 0)
     , (3176336196, 0, 83889342, 83895461, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3176336196, 0, 16778376, 0);
