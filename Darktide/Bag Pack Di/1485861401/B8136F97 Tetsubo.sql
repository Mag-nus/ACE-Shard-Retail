INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3088281495, 40635, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3088281495,   1,          1) /* ItemType - MeleeWeapon */
     , (3088281495,   5,        542) /* EncumbranceVal */
     , (3088281495,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3088281495,  16,          1) /* ItemUseable - No */
     , (3088281495,  18,          1) /* UiEffects - Magical */
     , (3088281495,  19,      65537) /* Value */
     , (3088281495,  51,          5) /* CombatUse - TwoHanded */
     , (3088281495,  65,        101) /* Placement - Resting */
     , (3088281495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3088281495, 131,         20) /* MaterialType - Diamond */
     , (3088281495, 151,          2) /* HookType - Wall */
     , (3088281495, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3088281495,   1, False) /* Stuck */
     , (3088281495,  11, True ) /* IgnoreCollisions */
     , (3088281495,  13, True ) /* Ethereal */
     , (3088281495,  14, True ) /* GravityStatus */
     , (3088281495,  19, True ) /* Attackable */
     , (3088281495,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3088281495,  39, 0.6499999761581421) /* DefaultScale */
     , (3088281495, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3088281495,   1, 'Tetsubo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3088281495,   1,   33560728) /* Setup */
     , (3088281495,   3,  536870932) /* SoundTable */
     , (3088281495,   6,   67116700) /* PaletteBase */
     , (3088281495,   8,  100690499) /* Icon */
     , (3088281495,  22,  872415275) /* PhysicsEffectTable */
     , (3088281495, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3088281495, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3088281495, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3088281495,   1, 2622805810) /* Owner */
     , (3088281495,   2, 2622805810) /* Container */
     , (3088281495, 8000, 3088281495) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3088281495, 67116700, 1, 100)
     , (3088281495, 67116704, 201, 55)
     , (3088281495, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3088281495, 0, 83897334, 83897334, 0)
     , (3088281495, 0, 83897303, 83897303, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3088281495, 0, 16794240, 0);
