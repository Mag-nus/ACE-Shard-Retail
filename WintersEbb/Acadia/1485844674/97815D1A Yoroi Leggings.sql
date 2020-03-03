INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837594, 2437, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837594,   1,          2) /* ItemType - Armor */
     , (2541837594,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2541837594,   5,        730) /* EncumbranceVal */
     , (2541837594,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2541837594,  16,          1) /* ItemUseable - No */
     , (2541837594,  19,      14257) /* Value */
     , (2541837594,  65,        101) /* Placement - Resting */
     , (2541837594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837594, 131,         63) /* MaterialType - Silver */
     , (2541837594, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837594,   1, False) /* Stuck */
     , (2541837594,  11, True ) /* IgnoreCollisions */
     , (2541837594,  13, True ) /* Ethereal */
     , (2541837594,  14, True ) /* GravityStatus */
     , (2541837594,  19, True ) /* Attackable */
     , (2541837594,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837594, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837594,   1, 'Yoroi Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837594,   1,   33554856) /* Setup */
     , (2541837594,   3,  536870932) /* SoundTable */
     , (2541837594,   6,   67108990) /* PaletteBase */
     , (2541837594,   8,  100669589) /* Icon */
     , (2541837594,  22,  872415275) /* PhysicsEffectTable */
     , (2541837594, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2541837594, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837594, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837594,   1, 2541837592) /* Owner */
     , (2541837594,   2, 2541837592) /* Container */
     , (2541837594, 8000, 2541837594) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2541837594, 67110542, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2541837594, 0, 83887064, 83886807, 0)
     , (2541837594, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837594, 0, 16778829, 0);
