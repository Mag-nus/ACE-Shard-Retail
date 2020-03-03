INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438259406, 33603, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438259406,   1,          2) /* ItemType - Armor */
     , (2438259406,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2438259406,   5,       1250) /* EncumbranceVal */
     , (2438259406,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2438259406,  16,          1) /* ItemUseable - No */
     , (2438259406,  65,        101) /* Placement - Resting */
     , (2438259406,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438259406, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438259406,   1, False) /* Stuck */
     , (2438259406,  11, True ) /* IgnoreCollisions */
     , (2438259406,  13, True ) /* Ethereal */
     , (2438259406,  14, True ) /* GravityStatus */
     , (2438259406,  19, True ) /* Attackable */
     , (2438259406,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438259406,   1, 'Pathwarden Yoroi Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438259406,   1,   33554856) /* Setup */
     , (2438259406,   3,  536870932) /* SoundTable */
     , (2438259406,   6,   67108990) /* PaletteBase */
     , (2438259406,   8,  100667356) /* Icon */
     , (2438259406,  22,  872415275) /* PhysicsEffectTable */
     , (2438259406, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (2438259406, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438259406, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438259406,   1, 1342962342) /* Owner */
     , (2438259406,   2, 1342962342) /* Container */
     , (2438259406, 8000, 2438259406) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438259406, 67110015, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438259406, 0, 83887064, 83886807, 0)
     , (2438259406, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438259406, 0, 16778829, 0);
