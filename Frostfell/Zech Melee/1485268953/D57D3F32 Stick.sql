INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3581755186, 31788, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3581755186,   1,          1) /* ItemType - MeleeWeapon */
     , (3581755186,   5,        370) /* EncumbranceVal */
     , (3581755186,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3581755186,  16,          1) /* ItemUseable - No */
     , (3581755186,  18,          1) /* UiEffects - Magical */
     , (3581755186,  19,       3020) /* Value */
     , (3581755186,  51,          1) /* CombatUse - Melee */
     , (3581755186,  65,        101) /* Placement - Resting */
     , (3581755186,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3581755186, 131,         76) /* MaterialType - Pine */
     , (3581755186, 151,          2) /* HookType - Wall */
     , (3581755186, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3581755186,   1, False) /* Stuck */
     , (3581755186,  11, True ) /* IgnoreCollisions */
     , (3581755186,  13, True ) /* Ethereal */
     , (3581755186,  14, True ) /* GravityStatus */
     , (3581755186,  19, True ) /* Attackable */
     , (3581755186,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3581755186,  39, 0.6499999761581421) /* DefaultScale */
     , (3581755186, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3581755186,   1, 'Stick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3581755186,   1,   33559625) /* Setup */
     , (3581755186,   3,  536870932) /* SoundTable */
     , (3581755186,   6,   67116700) /* PaletteBase */
     , (3581755186,   8,  100687989) /* Icon */
     , (3581755186,  22,  872415275) /* PhysicsEffectTable */
     , (3581755186, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3581755186, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3581755186, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3581755186,   1, 1343489699) /* Owner */
     , (3581755186,   2, 1343489699) /* Container */
     , (3581755186, 8000, 3581755186) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3581755186, 67116700, 1, 100)
     , (3581755186, 67116705, 101, 100)
     , (3581755186, 67116706, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3581755186, 0, 83897334, 83897334, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3581755186, 0, 16792611, 0);
