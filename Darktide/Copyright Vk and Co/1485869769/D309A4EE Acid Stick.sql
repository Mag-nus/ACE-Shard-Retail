INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3540624622, 31789, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3540624622,   1,          1) /* ItemType - MeleeWeapon */
     , (3540624622,   5,        242) /* EncumbranceVal */
     , (3540624622,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3540624622,  16,          1) /* ItemUseable - No */
     , (3540624622,  18,        257) /* UiEffects - Magical, Acid */
     , (3540624622,  19,      16400) /* Value */
     , (3540624622,  51,          1) /* CombatUse - Melee */
     , (3540624622,  65,        101) /* Placement - Resting */
     , (3540624622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3540624622, 131,         49) /* MaterialType - YellowTopaz */
     , (3540624622, 151,          2) /* HookType - Wall */
     , (3540624622, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3540624622,   1, False) /* Stuck */
     , (3540624622,  11, True ) /* IgnoreCollisions */
     , (3540624622,  13, True ) /* Ethereal */
     , (3540624622,  14, True ) /* GravityStatus */
     , (3540624622,  19, True ) /* Attackable */
     , (3540624622,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3540624622,  39, 0.6499999761581421) /* DefaultScale */
     , (3540624622, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3540624622,   1, 'Acid Stick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3540624622,   1,   33559649) /* Setup */
     , (3540624622,   3,  536870932) /* SoundTable */
     , (3540624622,   6,   67116700) /* PaletteBase */
     , (3540624622,   8,  100687990) /* Icon */
     , (3540624622,  22,  872415275) /* PhysicsEffectTable */
     , (3540624622, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3540624622, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3540624622, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3540624622,   1, 1343903524) /* Owner */
     , (3540624622,   2, 1343903524) /* Container */
     , (3540624622, 8000, 3540624622) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3540624622, 67116700, 1, 100)
     , (3540624622, 67116703, 201, 55)
     , (3540624622, 67116704, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3540624622, 0, 83897334, 83897334, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3540624622, 0, 16792611, 0);
