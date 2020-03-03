INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3078593956, 14844, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3078593956,   1,          2) /* ItemType - Armor */
     , (3078593956,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3078593956,   5,       3100) /* EncumbranceVal */
     , (3078593956,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3078593956,  16,          1) /* ItemUseable - No */
     , (3078593956,  19,       2140) /* Value */
     , (3078593956,  65,        101) /* Placement - Resting */
     , (3078593956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3078593956, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3078593956,   1, False) /* Stuck */
     , (3078593956,  11, True ) /* IgnoreCollisions */
     , (3078593956,  13, True ) /* Ethereal */
     , (3078593956,  14, True ) /* GravityStatus */
     , (3078593956,  19, True ) /* Attackable */
     , (3078593956,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3078593956,   1, 'Greater Celdon Shadow Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3078593956,   1,   33554856) /* Setup */
     , (3078593956,   3,  536870932) /* SoundTable */
     , (3078593956,   6,   67108990) /* PaletteBase */
     , (3078593956,   8,  100672620) /* Icon */
     , (3078593956,  22,  872415275) /* PhysicsEffectTable */
     , (3078593956, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3078593956, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3078593956, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3078593956,   1, 3082962569) /* Owner */
     , (3078593956,   2, 3082962569) /* Container */
     , (3078593956, 8000, 3078593956) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3078593956, 67113798, 136, 16)
     , (3078593956, 67113798, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3078593956, 0, 83887064, 83886494, 0)
     , (3078593956, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3078593956, 0, 16778829, 0);
