INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3452369989, 78, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3452369989,   1,          2) /* ItemType - Armor */
     , (3452369989,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3452369989,   5,        360) /* EncumbranceVal */
     , (3452369989,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3452369989,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (3452369989,  16,          1) /* ItemUseable - No */
     , (3452369989,  19,       1500) /* Value */
     , (3452369989,  65,        101) /* Placement - Resting */
     , (3452369989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3452369989,   1, False) /* Stuck */
     , (3452369989,  11, True ) /* IgnoreCollisions */
     , (3452369989,  13, True ) /* Ethereal */
     , (3452369989,  14, True ) /* GravityStatus */
     , (3452369989,  19, True ) /* Attackable */
     , (3452369989,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3452369989,   1, 'Kote') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3452369989,   1,   33554641) /* Setup */
     , (3452369989,   3,  536870932) /* SoundTable */
     , (3452369989,   6,   67108990) /* PaletteBase */
     , (3452369989,   8,  100669645) /* Icon */
     , (3452369989,  22,  872415275) /* PhysicsEffectTable */
     , (3452369989, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3452369989, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3452369989, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3452369989,   3, 1343196344) /* Wielder */
     , (3452369989, 8000, 3452369989) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3452369989, 67112915, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3452369989, 0, 83886788, 83889767, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3452369989, 0, 16778411, 0);
