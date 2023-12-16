INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153182098, 22155, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153182098,   1,          1) /* ItemType - MeleeWeapon */
     , (2153182098,   5,        400) /* EncumbranceVal */
     , (2153182098,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153182098,  16,          1) /* ItemUseable - No */
     , (2153182098,  18,         65) /* UiEffects - Magical, Lightning */
     , (2153182098,  19,       3182) /* Value */
     , (2153182098,  44,         28) /* Damage */
     , (2153182098,  45,         64) /* DamageType - Electric */
     , (2153182098,  47,          6) /* AttackType - Thrust, Slash */
     , (2153182098,  48,         45) /* WeaponSkill - LightWeapons */
     , (2153182098,  49,         23) /* WeaponTime */
     , (2153182098,  51,          1) /* CombatUse - Melee */
     , (2153182098,  65,        101) /* Placement - Resting */
     , (2153182098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153182098, 105,          6) /* ItemWorkmanship */
     , (2153182098, 106,        213) /* ItemSpellcraft */
     , (2153182098, 107,        934) /* ItemCurMana */
     , (2153182098, 108,        934) /* ItemMaxMana */
     , (2153182098, 109,         96) /* ItemDifficulty */
     , (2153182098, 110,          0) /* ItemAllegianceRankLimit */
     , (2153182098, 115,        233) /* ItemSkillLevelLimit */
     , (2153182098, 131,         75) /* MaterialType - Oak */
     , (2153182098, 151,          2) /* HookType - Wall */
     , (2153182098, 158,          2) /* WieldRequirements - RawSkill */
     , (2153182098, 159,         45) /* WieldSkillType - LightWeapons */
     , (2153182098, 160,        325) /* WieldDifficulty */
     , (2153182098, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2153182098, 176,         45) /* AppraisalItemSkill - LightWeapons */
     , (2153182098, 177,          3) /* GemCount */
     , (2153182098, 178,         35) /* GemType */
     , (2153182098, 353,          7) /* WeaponType - Staff */
     , (2153182098, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2153182098, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153182098,   1, False) /* Stuck */
     , (2153182098,  11, True ) /* IgnoreCollisions */
     , (2153182098,  13, True ) /* Ethereal */
     , (2153182098,  14, True ) /* GravityStatus */
     , (2153182098,  19, True ) /* Attackable */
     , (2153182098,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153182098,   5,   -0.05) /* ManaRate */
     , (2153182098,  21,       0) /* WeaponLength */
     , (2153182098,  22, 0.5199970198182089) /* DamageVariance */
     , (2153182098,  26,       0) /* MaximumVelocity */
     , (2153182098,  29,     1.1) /* WeaponDefense */
     , (2153182098,  39, 0.800000011920929) /* DefaultScale */
     , (2153182098,  62,    1.08) /* WeaponOffense */
     , (2153182098,  63,       1) /* DamageMod */
     , (2153182098, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153182098,   1, 'Lightning Jo') /* Name */
     , (2153182098,  16, 'Lightning Jo of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153182098,   1,   33558079) /* Setup */
     , (2153182098,   3,  536870932) /* SoundTable */
     , (2153182098,   6,   67111919) /* PaletteBase */
     , (2153182098,   8,  100673624) /* Icon */
     , (2153182098,  22,  872415275) /* PhysicsEffectTable */
     , (2153182098, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153182098, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153182098, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153182098,   1, 2153866633) /* Owner */
     , (2153182098,   2, 2153866633) /* Container */
     , (2153182098, 8000, 2153182098) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153182098,  1377,      2) 
     , (2153182098,  1604,      2) 
     , (2153182098,  1615,      2) 
     , (2153182098,  1626,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153182098, 67111919, 0, 0);
