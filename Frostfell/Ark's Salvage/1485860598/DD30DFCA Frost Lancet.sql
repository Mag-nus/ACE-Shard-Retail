INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967754, 31793, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967754,   1,          1) /* ItemType - MeleeWeapon */
     , (3710967754,   5,        146) /* EncumbranceVal */
     , (3710967754,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710967754,  16,          1) /* ItemUseable - No */
     , (3710967754,  18,        128) /* UiEffects - Frost */
     , (3710967754,  19,       3788) /* Value */
     , (3710967754,  44,         27) /* Damage */
     , (3710967754,  45,          8) /* DamageType - Cold */
     , (3710967754,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (3710967754,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3710967754,  49,         22) /* WeaponTime */
     , (3710967754,  51,          1) /* CombatUse - Melee */
     , (3710967754,  65,        101) /* Placement - Resting */
     , (3710967754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967754, 105,          8) /* ItemWorkmanship */
     , (3710967754, 131,         57) /* MaterialType - Brass */
     , (3710967754, 151,          2) /* HookType - Wall */
     , (3710967754, 158,          2) /* WieldRequirements - RawSkill */
     , (3710967754, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3710967754, 160,        420) /* WieldDifficulty */
     , (3710967754, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3710967754, 177,          1) /* GemCount */
     , (3710967754, 178,         26) /* GemType */
     , (3710967754, 353,          6) /* WeaponType - Dagger */
     , (3710967754, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710967754, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967754,   1, False) /* Stuck */
     , (3710967754,  11, True ) /* IgnoreCollisions */
     , (3710967754,  13, True ) /* Ethereal */
     , (3710967754,  14, True ) /* GravityStatus */
     , (3710967754,  19, True ) /* Attackable */
     , (3710967754,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967754,  21,       0) /* WeaponLength */
     , (3710967754,  22,     0.5) /* DamageVariance */
     , (3710967754,  26,       0) /* MaximumVelocity */
     , (3710967754,  29,    1.18) /* WeaponDefense */
     , (3710967754,  39,    0.75) /* DefaultScale */
     , (3710967754,  62,    1.13) /* WeaponOffense */
     , (3710967754,  63,       1) /* DamageMod */
     , (3710967754, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967754,   1, 'Frost Lancet') /* Name */
     , (3710967754,  16, 'Frost Lancet') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967754,   1,   33559659) /* Setup */
     , (3710967754,   3,  536870932) /* SoundTable */
     , (3710967754,   6,   67116700) /* PaletteBase */
     , (3710967754,   8,  100688067) /* Icon */
     , (3710967754,  22,  872415275) /* PhysicsEffectTable */
     , (3710967754, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710967754, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967754, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967754,   1, 1343238564) /* Owner */
     , (3710967754,   2, 1343238564) /* Container */
     , (3710967754, 8000, 3710967754) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710967754, 67116700, 1, 100, 0)
     , (3710967754, 67116704, 101, 100, 1)
     , (3710967754, 67116700, 201, 55, 2);
