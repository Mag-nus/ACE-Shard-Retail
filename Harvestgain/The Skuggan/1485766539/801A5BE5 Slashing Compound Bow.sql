INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149211109, 31798, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149211109,   1,        256) /* ItemType - MissileWeapon */
     , (2149211109,   5,        523) /* EncumbranceVal */
     , (2149211109,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2149211109,  16,          1) /* ItemUseable - No */
     , (2149211109,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2149211109,  19,       5203) /* Value */
     , (2149211109,  50,          1) /* AmmoType - Arrow */
     , (2149211109,  51,          2) /* CombatUse - Missle */
     , (2149211109,  65,        101) /* Placement - Resting */
     , (2149211109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149211109, 131,         75) /* MaterialType - Oak */
     , (2149211109, 151,          2) /* HookType - Wall */
     , (2149211109, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149211109,   1, False) /* Stuck */
     , (2149211109,  11, True ) /* IgnoreCollisions */
     , (2149211109,  13, True ) /* Ethereal */
     , (2149211109,  14, True ) /* GravityStatus */
     , (2149211109,  19, True ) /* Attackable */
     , (2149211109,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149211109,  39, 1.10000002384186) /* DefaultScale */
     , (2149211109, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149211109,   1, 'Slashing Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149211109,   1,   33559688) /* Setup */
     , (2149211109,   3,  536870932) /* SoundTable */
     , (2149211109,   6,   67116700) /* PaletteBase */
     , (2149211109,   8,  100688044) /* Icon */
     , (2149211109,  22,  872415275) /* PhysicsEffectTable */
     , (2149211109, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149211109, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149211109, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149211109,   1, 2149256155) /* Owner */
     , (2149211109,   2, 2149256155) /* Container */
     , (2149211109, 8000, 2149211109) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149211109, 67116700, 1, 100)
     , (2149211109, 67116705, 101, 100)
     , (2149211109, 67116706, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149211109, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149211109, 0, 16792608, 0);
