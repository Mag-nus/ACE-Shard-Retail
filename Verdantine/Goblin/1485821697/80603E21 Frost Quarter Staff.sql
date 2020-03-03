INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153791009, 22167, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153791009,   1,          1) /* ItemType - MeleeWeapon */
     , (2153791009,   5,        315) /* EncumbranceVal */
     , (2153791009,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153791009,  16,          1) /* ItemUseable - No */
     , (2153791009,  18,        129) /* UiEffects - Magical, Frost */
     , (2153791009,  19,       4378) /* Value */
     , (2153791009,  44,         19) /* Damage */
     , (2153791009,  45,          8) /* DamageType - Cold */
     , (2153791009,  47,          6) /* AttackType - Thrust, Slash */
     , (2153791009,  48,         45) /* WeaponSkill - LightWeapons */
     , (2153791009,  49,         27) /* WeaponTime */
     , (2153791009,  51,          1) /* CombatUse - Melee */
     , (2153791009,  65,        101) /* Placement - Resting */
     , (2153791009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153791009, 105,          4) /* ItemWorkmanship */
     , (2153791009, 106,        261) /* ItemSpellcraft */
     , (2153791009, 107,        318) /* ItemCurMana */
     , (2153791009, 108,        561) /* ItemMaxMana */
     , (2153791009, 109,        127) /* ItemDifficulty */
     , (2153791009, 110,          0) /* ItemAllegianceRankLimit */
     , (2153791009, 115,        281) /* ItemSkillLevelLimit */
     , (2153791009, 131,         77) /* MaterialType - Teak */
     , (2153791009, 151,          2) /* HookType - Wall */
     , (2153791009, 158,          2) /* WieldRequirements - RawSkill */
     , (2153791009, 159,         45) /* WieldSkillType - LightWeapons */
     , (2153791009, 160,        250) /* WieldDifficulty */
     , (2153791009, 171,          1) /* NumTimesTinkered */
     , (2153791009, 172,          7) /* AppraisalLongDescDecoration */
     , (2153791009, 176,         45) /* AppraisalItemSkill */
     , (2153791009, 177,          1) /* GemCount */
     , (2153791009, 178,         13) /* GemType */
     , (2153791009, 179,        128) /* ImbuedEffect - ColdRending */
     , (2153791009, 353,          7) /* WeaponType - Staff */
     , (2153791009, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2153791009, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153791009,   1, False) /* Stuck */
     , (2153791009,  11, True ) /* IgnoreCollisions */
     , (2153791009,  13, True ) /* Ethereal */
     , (2153791009,  14, True ) /* GravityStatus */
     , (2153791009,  19, True ) /* Attackable */
     , (2153791009,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153791009,   5, -0.0500000007450581) /* ManaRate */
     , (2153791009,  21,       0) /* WeaponLength */
     , (2153791009,  22, 0.454997390508652) /* DamageVariance */
     , (2153791009,  26,       0) /* MaximumVelocity */
     , (2153791009,  29, 1.12999999523163) /* WeaponDefense */
     , (2153791009,  39, 0.800000011920929) /* DefaultScale */
     , (2153791009,  62, 1.12000000476837) /* WeaponOffense */
     , (2153791009,  63,       1) /* DamageMod */
     , (2153791009, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153791009,   1, 'Frost Quarter Staff') /* Name */
     , (2153791009,  16, 'Frost Quarter Staff of Strength') /* LongDesc */
     , (2153791009,  40, 'Goblin') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153791009,   1,   33558069) /* Setup */
     , (2153791009,   3,  536870932) /* SoundTable */
     , (2153791009,   6,   67111919) /* PaletteBase */
     , (2153791009,   8,  100673625) /* Icon */
     , (2153791009,  22,  872415275) /* PhysicsEffectTable */
     , (2153791009,  52,  100676435) /* IconUnderlay */
     , (2153791009, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153791009, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153791009, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153791009, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153791009,   1, 1342236569) /* Owner */
     , (2153791009,   2, 1342236569) /* Container */
     , (2153791009, 8000, 2153791009) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153791009,  1331,      2) 
     , (2153791009,  1616,      2) 
     , (2153791009,  2537,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153791009, 67111919, 0, 0);
