INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880088491, 33601, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880088491,   1,          2) /* ItemType - Armor */
     , (2880088491,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2880088491,   5,       2000) /* EncumbranceVal */
     , (2880088491,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2880088491,  16,          1) /* ItemUseable - No */
     , (2880088491,  65,        101) /* Placement - Resting */
     , (2880088491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880088491, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880088491,   1, False) /* Stuck */
     , (2880088491,  11, True ) /* IgnoreCollisions */
     , (2880088491,  13, True ) /* Ethereal */
     , (2880088491,  14, True ) /* GravityStatus */
     , (2880088491,  19, True ) /* Attackable */
     , (2880088491,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880088491,   1, 'Pathwarden Plate Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880088491,   1,   33554856) /* Setup */
     , (2880088491,   3,  536870932) /* SoundTable */
     , (2880088491,   6,   67108990) /* PaletteBase */
     , (2880088491,   8,  100667356) /* Icon */
     , (2880088491,  22,  872415275) /* PhysicsEffectTable */
     , (2880088491, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (2880088491, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2880088491, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880088491,   1, 1343256005) /* Owner */
     , (2880088491,   2, 1343256005) /* Container */
     , (2880088491, 8000, 2880088491) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2880088491, 67110015, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2880088491, 0, 83887064, 83886800, 0)
     , (2880088491, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2880088491, 0, 16778829, 0);
