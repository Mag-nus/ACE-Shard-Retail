INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686426488, 31798, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686426488,   1,        256) /* ItemType - MissileWeapon */
     , (3686426488,   5,        747) /* EncumbranceVal */
     , (3686426488,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3686426488,  16,          1) /* ItemUseable - No */
     , (3686426488,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3686426488,  19,      15549) /* Value */
     , (3686426488,  50,          1) /* AmmoType - Arrow */
     , (3686426488,  51,          2) /* CombatUse - Missle */
     , (3686426488,  65,        101) /* Placement - Resting */
     , (3686426488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686426488, 131,         21) /* MaterialType - Emerald */
     , (3686426488, 151,          2) /* HookType - Wall */
     , (3686426488, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686426488,   1, False) /* Stuck */
     , (3686426488,  11, True ) /* IgnoreCollisions */
     , (3686426488,  13, True ) /* Ethereal */
     , (3686426488,  14, True ) /* GravityStatus */
     , (3686426488,  19, True ) /* Attackable */
     , (3686426488,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686426488,  39, 1.10000002384186) /* DefaultScale */
     , (3686426488, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686426488,   1, 'Slashing Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426488,   1,   33559688) /* Setup */
     , (3686426488,   3,  536870932) /* SoundTable */
     , (3686426488,   6,   67116700) /* PaletteBase */
     , (3686426488,   8,  100688046) /* Icon */
     , (3686426488,  22,  872415275) /* PhysicsEffectTable */
     , (3686426488, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3686426488, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686426488, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426488,   1, 1343342055) /* Owner */
     , (3686426488,   2, 1343342055) /* Container */
     , (3686426488, 8000, 3686426488) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3686426488, 67116700, 1, 100)
     , (3686426488, 67116703, 101, 100)
     , (3686426488, 67116709, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686426488, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686426488, 0, 16792608, 0);
