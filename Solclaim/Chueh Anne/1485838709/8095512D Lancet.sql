INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269293, 31794, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269293,   1,          1) /* ItemType - MeleeWeapon */
     , (2157269293,   5,        145) /* EncumbranceVal */
     , (2157269293,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2157269293,  16,          1) /* ItemUseable - No */
     , (2157269293,  19,      14728) /* Value */
     , (2157269293,  44,         21) /* Damage */
     , (2157269293,  45,          3) /* DamageType - Slash, Pierce */
     , (2157269293,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (2157269293,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2157269293,  49,         22) /* WeaponTime */
     , (2157269293,  51,          1) /* CombatUse - Melee */
     , (2157269293,  65,        101) /* Placement - Resting */
     , (2157269293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269293, 105,          7) /* ItemWorkmanship */
     , (2157269293, 131,         60) /* MaterialType - Gold */
     , (2157269293, 151,          2) /* HookType - Wall */
     , (2157269293, 158,          2) /* WieldRequirements - RawSkill */
     , (2157269293, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2157269293, 160,        370) /* WieldDifficulty */
     , (2157269293, 172,          7) /* AppraisalLongDescDecoration */
     , (2157269293, 177,          2) /* GemCount */
     , (2157269293, 178,         21) /* GemType */
     , (2157269293, 353,          6) /* WeaponType - Dagger */
     , (2157269293, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2157269293, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269293,   1, False) /* Stuck */
     , (2157269293,  11, True ) /* IgnoreCollisions */
     , (2157269293,  13, True ) /* Ethereal */
     , (2157269293,  14, True ) /* GravityStatus */
     , (2157269293,  19, True ) /* Attackable */
     , (2157269293,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269293,  21,       0) /* WeaponLength */
     , (2157269293,  22,    0.66) /* DamageVariance */
     , (2157269293,  26,       0) /* MaximumVelocity */
     , (2157269293,  29,    1.11) /* WeaponDefense */
     , (2157269293,  39,    0.75) /* DefaultScale */
     , (2157269293,  62,    1.12) /* WeaponOffense */
     , (2157269293,  63,       1) /* DamageMod */
     , (2157269293, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269293,   1, 'Lancet') /* Name */
     , (2157269293,  16, 'Lancet') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269293,   1,   33559628) /* Setup */
     , (2157269293,   3,  536870932) /* SoundTable */
     , (2157269293,   6,   67116700) /* PaletteBase */
     , (2157269293,   8,  100688067) /* Icon */
     , (2157269293,  22,  872415275) /* PhysicsEffectTable */
     , (2157269293, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2157269293, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269293, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269293,   1, 1342918388) /* Owner */
     , (2157269293,   2, 1342918388) /* Container */
     , (2157269293, 8000, 2157269293) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157269293, 67116700, 1, 100)
     , (2157269293, 67116704, 101, 100)
     , (2157269293, 67116706, 201, 55);
