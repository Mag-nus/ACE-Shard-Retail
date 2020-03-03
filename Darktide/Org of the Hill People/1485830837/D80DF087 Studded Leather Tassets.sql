INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3624792199, 112, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3624792199,   1,          2) /* ItemType - Armor */
     , (3624792199,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3624792199,   5,        422) /* EncumbranceVal */
     , (3624792199,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3624792199,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (3624792199,  16,          1) /* ItemUseable - No */
     , (3624792199,  18,          1) /* UiEffects - Magical */
     , (3624792199,  19,       3236) /* Value */
     , (3624792199,  65,        101) /* Placement - Resting */
     , (3624792199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3624792199, 131,         52) /* MaterialType - Leather */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3624792199,   1, False) /* Stuck */
     , (3624792199,  11, True ) /* IgnoreCollisions */
     , (3624792199,  13, True ) /* Ethereal */
     , (3624792199,  14, True ) /* GravityStatus */
     , (3624792199,  19, True ) /* Attackable */
     , (3624792199,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3624792199,  39, 1.33000004291534) /* DefaultScale */
     , (3624792199, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3624792199,   1, 'Studded Leather Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3624792199,   1,   33554656) /* Setup */
     , (3624792199,   3,  536870932) /* SoundTable */
     , (3624792199,   6,   67108990) /* PaletteBase */
     , (3624792199,   8,  100673351) /* Icon */
     , (3624792199,  22,  872415275) /* PhysicsEffectTable */
     , (3624792199, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3624792199, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3624792199, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3624792199,   3, 1344175034) /* Wielder */
     , (3624792199, 8000, 3624792199) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3624792199, 67109968, 136, 16)
     , (3624792199, 67110371, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3624792199, 0, 83887064, 83886820, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3624792199, 0, 16778365, 0);
