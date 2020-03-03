INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3377895241, 31805, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3377895241,   1,        256) /* ItemType - MissileWeapon */
     , (3377895241,   5,       1240) /* EncumbranceVal */
     , (3377895241,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3377895241,  16,          1) /* ItemUseable - No */
     , (3377895241,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3377895241,  19,      16315) /* Value */
     , (3377895241,  50,          2) /* AmmoType - Bolt */
     , (3377895241,  51,          2) /* CombatUse - Missle */
     , (3377895241,  65,        101) /* Placement - Resting */
     , (3377895241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3377895241, 131,         51) /* MaterialType - Ivory */
     , (3377895241, 151,          2) /* HookType - Wall */
     , (3377895241, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3377895241,   1, False) /* Stuck */
     , (3377895241,  11, True ) /* IgnoreCollisions */
     , (3377895241,  13, True ) /* Ethereal */
     , (3377895241,  14, True ) /* GravityStatus */
     , (3377895241,  19, True ) /* Attackable */
     , (3377895241,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3377895241,  39,    1.25) /* DefaultScale */
     , (3377895241, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3377895241,   1, 'Slashing Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3377895241,   1,   33559691) /* Setup */
     , (3377895241,   3,  536870932) /* SoundTable */
     , (3377895241,   6,   67116700) /* PaletteBase */
     , (3377895241,   8,  100688061) /* Icon */
     , (3377895241,  22,  872415275) /* PhysicsEffectTable */
     , (3377895241,  52,  100676444) /* IconUnderlay */
     , (3377895241, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3377895241, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3377895241, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3377895241, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3377895241,   1, 1343885388) /* Owner */
     , (3377895241,   2, 1343885388) /* Container */
     , (3377895241, 8000, 3377895241) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3377895241, 67116700, 1, 100)
     , (3377895241, 67116704, 201, 55)
     , (3377895241, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3377895241, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3377895241, 0, 16792607, 0);
