INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3540759307, 31780, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3540759307,   1,          1) /* ItemType - MeleeWeapon */
     , (3540759307,   5,        632) /* EncumbranceVal */
     , (3540759307,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3540759307,  16,          1) /* ItemUseable - No */
     , (3540759307,  18,        257) /* UiEffects - Magical, Acid */
     , (3540759307,  19,       9209) /* Value */
     , (3540759307,  51,          1) /* CombatUse - Melee */
     , (3540759307,  65,        101) /* Placement - Resting */
     , (3540759307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3540759307, 131,         57) /* MaterialType - Brass */
     , (3540759307, 151,          2) /* HookType - Wall */
     , (3540759307, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3540759307,   1, False) /* Stuck */
     , (3540759307,  11, True ) /* IgnoreCollisions */
     , (3540759307,  13, True ) /* Ethereal */
     , (3540759307,  14, True ) /* GravityStatus */
     , (3540759307,  19, True ) /* Attackable */
     , (3540759307,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3540759307, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3540759307,   1, 'Acid Spine Glaive') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3540759307,   1,   33559653) /* Setup */
     , (3540759307,   3,  536870932) /* SoundTable */
     , (3540759307,   6,   67116700) /* PaletteBase */
     , (3540759307,   8,  100688100) /* Icon */
     , (3540759307,  22,  872415275) /* PhysicsEffectTable */
     , (3540759307, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3540759307, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3540759307, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3540759307,   1, 1343301116) /* Owner */
     , (3540759307,   2, 1343301116) /* Container */
     , (3540759307, 8000, 3540759307) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3540759307, 67116700, 1, 100)
     , (3540759307, 67116704, 101, 100)
     , (3540759307, 67116705, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3540759307, 0, 83897337, 83897337, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3540759307, 0, 16792614, 0);
