INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2876016286, 25652, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2876016286,   1,          2) /* ItemType - Armor */
     , (2876016286,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2876016286,   5,        420) /* EncumbranceVal */
     , (2876016286,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2876016286,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2876016286,  16,          1) /* ItemUseable - No */
     , (2876016286,  18,          1) /* UiEffects - Magical */
     , (2876016286,  19,       3856) /* Value */
     , (2876016286,  65,        101) /* Placement - Resting */
     , (2876016286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2876016286, 131,         52) /* MaterialType - Leather */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2876016286,   1, False) /* Stuck */
     , (2876016286,  11, True ) /* IgnoreCollisions */
     , (2876016286,  13, True ) /* Ethereal */
     , (2876016286,  14, True ) /* GravityStatus */
     , (2876016286,  19, True ) /* Attackable */
     , (2876016286,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2876016286,  39, 1.33000004291534) /* DefaultScale */
     , (2876016286, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2876016286,   1, 'Leather Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2876016286,   1,   33554656) /* Setup */
     , (2876016286,   3,  536870932) /* SoundTable */
     , (2876016286,   6,   67108990) /* PaletteBase */
     , (2876016286,   8,  100675451) /* Icon */
     , (2876016286,  22,  872415275) /* PhysicsEffectTable */
     , (2876016286, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2876016286, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2876016286, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2876016286,   3, 1343255905) /* Wielder */
     , (2876016286, 8000, 2876016286) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2876016286, 67114618, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2876016286, 0, 83887064, 83894839, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2876016286, 0, 16778365, 0);
