INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2883992690, 112, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2883992690,   1,          2) /* ItemType - Armor */
     , (2883992690,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2883992690,   5,        450) /* EncumbranceVal */
     , (2883992690,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2883992690,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2883992690,  16,          1) /* ItemUseable - No */
     , (2883992690,  18,          1) /* UiEffects - Magical */
     , (2883992690,  19,       2090) /* Value */
     , (2883992690,  65,        101) /* Placement - Resting */
     , (2883992690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2883992690, 131,         52) /* MaterialType - Leather */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2883992690,   1, False) /* Stuck */
     , (2883992690,  11, True ) /* IgnoreCollisions */
     , (2883992690,  13, True ) /* Ethereal */
     , (2883992690,  14, True ) /* GravityStatus */
     , (2883992690,  19, True ) /* Attackable */
     , (2883992690,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2883992690,  39, 1.33000004291534) /* DefaultScale */
     , (2883992690, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2883992690,   1, 'Studded Leather Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2883992690,   1,   33554656) /* Setup */
     , (2883992690,   3,  536870932) /* SoundTable */
     , (2883992690,   6,   67108990) /* PaletteBase */
     , (2883992690,   8,  100673351) /* Icon */
     , (2883992690,  22,  872415275) /* PhysicsEffectTable */
     , (2883992690, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2883992690, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2883992690, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2883992690,   3, 1343256006) /* Wielder */
     , (2883992690, 8000, 2883992690) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2883992690, 67110024, 136, 16)
     , (2883992690, 67110385, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2883992690, 0, 83887064, 83886820, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2883992690, 0, 16778365, 0);
