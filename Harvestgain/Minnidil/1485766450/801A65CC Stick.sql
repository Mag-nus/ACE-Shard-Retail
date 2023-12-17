INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149213644, 31788, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149213644,   1,          1) /* ItemType - MeleeWeapon */
     , (2149213644,   5,        220) /* EncumbranceVal */
     , (2149213644,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149213644,  16,          1) /* ItemUseable - No */
     , (2149213644,  18,          1) /* UiEffects - Magical */
     , (2149213644,  19,      21628) /* Value */
     , (2149213644,  51,          1) /* CombatUse - Melee */
     , (2149213644,  65,        101) /* Placement - Resting */
     , (2149213644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149213644, 131,         47) /* MaterialType - WhiteSapphire */
     , (2149213644, 151,          2) /* HookType - Wall */
     , (2149213644, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149213644,   1, False) /* Stuck */
     , (2149213644,  11, True ) /* IgnoreCollisions */
     , (2149213644,  13, True ) /* Ethereal */
     , (2149213644,  14, True ) /* GravityStatus */
     , (2149213644,  19, True ) /* Attackable */
     , (2149213644,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149213644,  39, 0.6499999761581421) /* DefaultScale */
     , (2149213644, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149213644,   1, 'Stick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149213644,   1,   33559625) /* Setup */
     , (2149213644,   3,  536870932) /* SoundTable */
     , (2149213644,   6,   67116700) /* PaletteBase */
     , (2149213644,   8,  100687995) /* Icon */
     , (2149213644,  22,  872415275) /* PhysicsEffectTable */
     , (2149213644, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149213644, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149213644, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149213644,   1, 1343113514) /* Owner */
     , (2149213644,   2, 1343113514) /* Container */
     , (2149213644, 8000, 2149213644) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149213644, 67116700, 1, 100, 0)
     , (2149213644, 67116709, 101, 100, 1)
     , (2149213644, 67116703, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149213644, 0, 83897334, 83897334, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149213644, 0, 16792611, 0);
