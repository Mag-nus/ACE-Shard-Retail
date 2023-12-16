INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3493078427, 31788, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3493078427,   1,          1) /* ItemType - MeleeWeapon */
     , (3493078427,   5,        374) /* EncumbranceVal */
     , (3493078427,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3493078427,  16,          1) /* ItemUseable - No */
     , (3493078427,  18,          1) /* UiEffects - Magical */
     , (3493078427,  19,      12198) /* Value */
     , (3493078427,  51,          1) /* CombatUse - Melee */
     , (3493078427,  65,        101) /* Placement - Resting */
     , (3493078427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3493078427, 131,         51) /* MaterialType - Ivory */
     , (3493078427, 151,          2) /* HookType - Wall */
     , (3493078427, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3493078427,   1, False) /* Stuck */
     , (3493078427,  11, True ) /* IgnoreCollisions */
     , (3493078427,  13, True ) /* Ethereal */
     , (3493078427,  14, True ) /* GravityStatus */
     , (3493078427,  19, True ) /* Attackable */
     , (3493078427,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3493078427,  39, 0.6499999761581421) /* DefaultScale */
     , (3493078427, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3493078427,   1, 'Stick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3493078427,   1,   33559625) /* Setup */
     , (3493078427,   3,  536870932) /* SoundTable */
     , (3493078427,   6,   67116700) /* PaletteBase */
     , (3493078427,   8,  100687995) /* Icon */
     , (3493078427,  22,  872415275) /* PhysicsEffectTable */
     , (3493078427, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3493078427, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3493078427, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3493078427,   1, 1343445347) /* Owner */
     , (3493078427,   2, 1343445347) /* Container */
     , (3493078427, 8000, 3493078427) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3493078427, 67116700, 1, 100)
     , (3493078427, 67116709, 101, 100)
     , (3493078427, 67116710, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3493078427, 0, 83897334, 83897334, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3493078427, 0, 16792611, 0);
