INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153159795, 339, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153159795,   1,          1) /* ItemType - MeleeWeapon */
     , (2153159795,   5,        310) /* EncumbranceVal */
     , (2153159795,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153159795,  16,          1) /* ItemUseable - No */
     , (2153159795,  18,          1) /* UiEffects - Magical */
     , (2153159795,  19,       8263) /* Value */
     , (2153159795,  44,         39) /* Damage */
     , (2153159795,  45,          3) /* DamageType - Slash, Pierce */
     , (2153159795,  47,          6) /* AttackType - Thrust, Slash */
     , (2153159795,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2153159795,  49,         27) /* WeaponTime */
     , (2153159795,  51,          1) /* CombatUse - Melee */
     , (2153159795,  65,        101) /* Placement - Resting */
     , (2153159795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153159795, 105,          4) /* ItemWorkmanship */
     , (2153159795, 106,        204) /* ItemSpellcraft */
     , (2153159795, 107,        801) /* ItemCurMana */
     , (2153159795, 108,        801) /* ItemMaxMana */
     , (2153159795, 109,         92) /* ItemDifficulty */
     , (2153159795, 110,          0) /* ItemAllegianceRankLimit */
     , (2153159795, 115,        224) /* ItemSkillLevelLimit */
     , (2153159795, 131,         64) /* MaterialType - Steel */
     , (2153159795, 151,          2) /* HookType - Wall */
     , (2153159795, 158,          2) /* WieldRequirements - RawSkill */
     , (2153159795, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2153159795, 160,        325) /* WieldDifficulty */
     , (2153159795, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2153159795, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2153159795, 177,          5) /* GemCount */
     , (2153159795, 178,         21) /* GemType */
     , (2153159795, 353,          2) /* WeaponType - Sword */
     , (2153159795, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2153159795, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153159795,   1, False) /* Stuck */
     , (2153159795,  11, True ) /* IgnoreCollisions */
     , (2153159795,  13, True ) /* Ethereal */
     , (2153159795,  14, True ) /* GravityStatus */
     , (2153159795,  19, True ) /* Attackable */
     , (2153159795,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153159795,   5, -0.041666666666666664) /* ManaRate */
     , (2153159795,  21,       0) /* WeaponLength */
     , (2153159795,  22, 0.5287473806752037) /* DamageVariance */
     , (2153159795,  26,       0) /* MaximumVelocity */
     , (2153159795,  29,    1.08) /* WeaponDefense */
     , (2153159795,  62,    1.12) /* WeaponOffense */
     , (2153159795,  63,       1) /* DamageMod */
     , (2153159795, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153159795,   1, 'Scimitar') /* Name */
     , (2153159795,  16, 'Scimitar') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153159795,   1,   33554750) /* Setup */
     , (2153159795,   3,  536870932) /* SoundTable */
     , (2153159795,   6,   67111919) /* PaletteBase */
     , (2153159795,   8,  100668976) /* Icon */
     , (2153159795,  22,  872415275) /* PhysicsEffectTable */
     , (2153159795, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153159795, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153159795, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153159795,   1, 2153441927) /* Owner */
     , (2153159795,   2, 2153441927) /* Container */
     , (2153159795, 8000, 2153159795) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153159795,  1591,      2) 
     , (2153159795,  1615,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153159795, 67111920, 0, 0);
