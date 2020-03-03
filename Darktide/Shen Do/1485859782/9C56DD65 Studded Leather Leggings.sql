INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622938469, 84, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622938469,   1,          2) /* ItemType - Armor */
     , (2622938469,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2622938469,   5,        721) /* EncumbranceVal */
     , (2622938469,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2622938469,  16,          1) /* ItemUseable - No */
     , (2622938469,  19,       5686) /* Value */
     , (2622938469,  65,        101) /* Placement - Resting */
     , (2622938469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622938469, 131,         55) /* MaterialType - ReedSharkHide */
     , (2622938469, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622938469,   1, False) /* Stuck */
     , (2622938469,  11, True ) /* IgnoreCollisions */
     , (2622938469,  13, True ) /* Ethereal */
     , (2622938469,  14, True ) /* GravityStatus */
     , (2622938469,  19, True ) /* Attackable */
     , (2622938469,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622938469, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622938469,   1, 'Studded Leather Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622938469,   1,   33554856) /* Setup */
     , (2622938469,   3,  536870932) /* SoundTable */
     , (2622938469,   6,   67108990) /* PaletteBase */
     , (2622938469,   8,  100669626) /* Icon */
     , (2622938469,  22,  872415275) /* PhysicsEffectTable */
     , (2622938469, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2622938469, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622938469, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622938469,   1, 1343325482) /* Owner */
     , (2622938469,   2, 1343325482) /* Container */
     , (2622938469, 8000, 2622938469) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622938469, 67109942, 136, 16)
     , (2622938469, 67110349, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622938469, 0, 83887064, 83886820, 0)
     , (2622938469, 0, 83887066, 83887057, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622938469, 0, 16778829, 0);
