INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918820080, 4229, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918820080,   1,          2) /* ItemType - Armor */
     , (2918820080,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2918820080,   5,        960) /* EncumbranceVal */
     , (2918820080,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2918820080,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2918820080,  16,          1) /* ItemUseable - No */
     , (2918820080,  19,        300) /* Value */
     , (2918820080,  65,        101) /* Placement - Resting */
     , (2918820080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918820080,   1, False) /* Stuck */
     , (2918820080,  11, True ) /* IgnoreCollisions */
     , (2918820080,  13, True ) /* Ethereal */
     , (2918820080,  14, True ) /* GravityStatus */
     , (2918820080,  19, True ) /* Attackable */
     , (2918820080,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918820080,   1, 'Reedshark Hide Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918820080,   1,   33554856) /* Setup */
     , (2918820080,   3,  536870932) /* SoundTable */
     , (2918820080,   6,   67108990) /* PaletteBase */
     , (2918820080,   8,  100667352) /* Icon */
     , (2918820080,  22,  872415275) /* PhysicsEffectTable */
     , (2918820080, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2918820080, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2918820080, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918820080,   3, 1342621913) /* Wielder */
     , (2918820080, 8000, 2918820080) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2918820080, 67110375, 152, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2918820080, 0, 83887064, 83889914, 0)
     , (2918820080, 0, 83887066, 83889914, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918820080, 0, 16778829, 0);
