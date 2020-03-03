INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354823555, 13241, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354823555,   1,          2) /* ItemType - Armor */
     , (3354823555,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3354823555,   5,         50) /* EncumbranceVal */
     , (3354823555,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3354823555,  16,          1) /* ItemUseable - No */
     , (3354823555,  65,        101) /* Placement - Resting */
     , (3354823555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354823555, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354823555,   1, False) /* Stuck */
     , (3354823555,  11, True ) /* IgnoreCollisions */
     , (3354823555,  13, True ) /* Ethereal */
     , (3354823555,  14, True ) /* GravityStatus */
     , (3354823555,  19, True ) /* Attackable */
     , (3354823555,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354823555,   1, 'Leather Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354823555,   1,   33554856) /* Setup */
     , (3354823555,   3,  536870932) /* SoundTable */
     , (3354823555,   6,   67108990) /* PaletteBase */
     , (3354823555,   8,  100667352) /* Icon */
     , (3354823555,  22,  872415275) /* PhysicsEffectTable */
     , (3354823555, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3354823555, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354823555, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354823555,   1, 1343357500) /* Owner */
     , (3354823555,   2, 1343357500) /* Container */
     , (3354823555, 8000, 3354823555) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3354823555, 67110375, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354823555, 0, 83887064, 83889914, 0)
     , (3354823555, 0, 83887066, 83889914, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354823555, 0, 16778829, 0);
