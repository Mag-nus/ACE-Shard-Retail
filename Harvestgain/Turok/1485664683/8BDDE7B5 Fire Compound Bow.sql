INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2346575797, 31802, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2346575797,   1,        256) /* ItemType - MissileWeapon */
     , (2346575797,   5,        456) /* EncumbranceVal */
     , (2346575797,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2346575797,  16,          1) /* ItemUseable - No */
     , (2346575797,  18,         33) /* UiEffects - Magical, Fire */
     , (2346575797,  19,      15130) /* Value */
     , (2346575797,  50,          1) /* AmmoType - Arrow */
     , (2346575797,  51,          2) /* CombatUse - Missile */
     , (2346575797,  65,        101) /* Placement - Resting */
     , (2346575797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2346575797, 131,         13) /* MaterialType - Aquamarine */
     , (2346575797, 151,          2) /* HookType - Wall */
     , (2346575797, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2346575797,   1, False) /* Stuck */
     , (2346575797,  11, True ) /* IgnoreCollisions */
     , (2346575797,  13, True ) /* Ethereal */
     , (2346575797,  14, True ) /* GravityStatus */
     , (2346575797,  19, True ) /* Attackable */
     , (2346575797,  22, True ) /* Inscribable */
     , (2346575797,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2346575797,  39, 1.100000023841858) /* DefaultScale */
     , (2346575797, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2346575797,   1, 'Fire Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2346575797,   1,   33559668) /* Setup */
     , (2346575797,   3,  536870932) /* SoundTable */
     , (2346575797,   6,   67116700) /* PaletteBase */
     , (2346575797,   8,  100688043) /* Icon */
     , (2346575797,  22,  872415275) /* PhysicsEffectTable */
     , (2346575797,  52,  100676441) /* IconUnderlay */
     , (2346575797, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2346575797, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2346575797, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2346575797, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2346575797,   1, 1342220523) /* Owner */
     , (2346575797,   2, 1342220523) /* Container */
     , (2346575797, 8000, 2346575797) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2346575797, 67116700, 1, 100)
     , (2346575797, 67116706, 101, 100)
     , (2346575797, 67116709, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2346575797, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2346575797, 0, 16792608, 0);
