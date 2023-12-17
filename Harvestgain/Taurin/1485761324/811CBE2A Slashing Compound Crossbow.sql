INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166144554, 31805, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166144554,   1,        256) /* ItemType - MissileWeapon */
     , (2166144554,   5,        891) /* EncumbranceVal */
     , (2166144554,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2166144554,  16,          1) /* ItemUseable - No */
     , (2166144554,  18,       1024) /* UiEffects - Slashing */
     , (2166144554,  19,      11834) /* Value */
     , (2166144554,  44,          0) /* Damage */
     , (2166144554,  45,          1) /* DamageType - Slash */
     , (2166144554,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2166144554,  49,         93) /* WeaponTime */
     , (2166144554,  50,          2) /* AmmoType - Bolt */
     , (2166144554,  51,          2) /* CombatUse - Missile */
     , (2166144554,  65,        101) /* Placement - Resting */
     , (2166144554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166144554, 105,          6) /* ItemWorkmanship */
     , (2166144554, 131,         63) /* MaterialType - Silver */
     , (2166144554, 151,          2) /* HookType - Wall */
     , (2166144554, 158,          2) /* WieldRequirements - RawSkill */
     , (2166144554, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2166144554, 160,        360) /* WieldDifficulty */
     , (2166144554, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2166144554, 177,          2) /* GemCount */
     , (2166144554, 178,         39) /* GemType */
     , (2166144554, 204,         12) /* ElementalDamageBonus */
     , (2166144554, 353,          9) /* WeaponType - Crossbow */
     , (2166144554, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2166144554, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166144554,   1, False) /* Stuck */
     , (2166144554,  11, True ) /* IgnoreCollisions */
     , (2166144554,  13, True ) /* Ethereal */
     , (2166144554,  14, True ) /* GravityStatus */
     , (2166144554,  19, True ) /* Attackable */
     , (2166144554,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166144554,  21,       0) /* WeaponLength */
     , (2166144554,  22,       0) /* DamageVariance */
     , (2166144554,  26,    27.3) /* MaximumVelocity */
     , (2166144554,  29,    1.07) /* WeaponDefense */
     , (2166144554,  39,    1.25) /* DefaultScale */
     , (2166144554,  62,       1) /* WeaponOffense */
     , (2166144554,  63,    2.55) /* DamageMod */
     , (2166144554, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166144554,   1, 'Slashing Compound Crossbow') /* Name */
     , (2166144554,  16, 'Slashing Compound Crossbow') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144554,   1,   33559691) /* Setup */
     , (2166144554,   3,  536870932) /* SoundTable */
     , (2166144554,   6,   67116700) /* PaletteBase */
     , (2166144554,   8,  100688060) /* Icon */
     , (2166144554,  22,  872415275) /* PhysicsEffectTable */
     , (2166144554, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166144554, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166144554, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144554,   1, 2166166949) /* Owner */
     , (2166144554,   2, 2166166949) /* Container */
     , (2166144554, 8000, 2166144554) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166144554, 67116700, 1, 100, 0)
     , (2166144554, 67116710, 101, 100, 1)
     , (2166144554, 67116703, 201, 55, 2);
