INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029924893, 5911, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029924893,   1,          4) /* ItemType - Clothing */
     , (3029924893,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3029924893,   5,        200) /* EncumbranceVal */
     , (3029924893,   9,      32512) /* ValidLocations - Armor */
     , (3029924893,  16,          1) /* ItemUseable - No */
     , (3029924893,  18,          1) /* UiEffects - Magical */
     , (3029924893,  19,       8000) /* Value */
     , (3029924893,  65,        101) /* Placement - Resting */
     , (3029924893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029924893, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029924893,   1, False) /* Stuck */
     , (3029924893,  11, True ) /* IgnoreCollisions */
     , (3029924893,  13, True ) /* Ethereal */
     , (3029924893,  14, True ) /* GravityStatus */
     , (3029924893,  19, True ) /* Attackable */
     , (3029924893,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029924893,   1, 'Suikan War Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924893,   1,   33554854) /* Setup */
     , (3029924893,   3,  536870932) /* SoundTable */
     , (3029924893,   6,   67108990) /* PaletteBase */
     , (3029924893,   8,  100670380) /* Icon */
     , (3029924893,  22,  872415275) /* PhysicsEffectTable */
     , (3029924893, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3029924893, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3029924893, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924893,   1, 1343636809) /* Owner */
     , (3029924893,   2, 1343636809) /* Container */
     , (3029924893, 8000, 3029924893) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3029924893, 67109945, 96, 12)
     , (3029924893, 67110385, 80, 12)
     , (3029924893, 67110385, 116, 12)
     , (3029924893, 67112747, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3029924893, 0, 83887061, 83892367, 0)
     , (3029924893, 0, 83887060, 83892368, 1)
     , (3029924893, 0, 83889072, 83892364, 2)
     , (3029924893, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3029924893, 0, 16778367, 0);
