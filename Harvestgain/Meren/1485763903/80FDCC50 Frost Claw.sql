INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164116560, 31783, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164116560,   1,          1) /* ItemType - MeleeWeapon */
     , (2164116560,   5,         89) /* EncumbranceVal */
     , (2164116560,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164116560,  16,          1) /* ItemUseable - No */
     , (2164116560,  18,        129) /* UiEffects - Magical, Frost */
     , (2164116560,  19,       5774) /* Value */
     , (2164116560,  44,         27) /* Damage */
     , (2164116560,  45,          8) /* DamageType - Cold */
     , (2164116560,  47,          1) /* AttackType - Punch */
     , (2164116560,  48,         45) /* WeaponSkill - LightWeapons */
     , (2164116560,  49,         18) /* WeaponTime */
     , (2164116560,  51,          1) /* CombatUse - Melee */
     , (2164116560,  65,        101) /* Placement - Resting */
     , (2164116560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164116560, 105,          5) /* ItemWorkmanship */
     , (2164116560, 106,        316) /* ItemSpellcraft */
     , (2164116560, 107,       1012) /* ItemCurMana */
     , (2164116560, 108,       1012) /* ItemMaxMana */
     , (2164116560, 109,          0) /* ItemDifficulty */
     , (2164116560, 110,          9) /* ItemAllegianceRankLimit */
     , (2164116560, 115,        336) /* ItemSkillLevelLimit */
     , (2164116560, 131,         23) /* MaterialType - GreenGarnet */
     , (2164116560, 151,          2) /* HookType - Wall */
     , (2164116560, 158,          2) /* WieldRequirements - RawSkill */
     , (2164116560, 159,         45) /* WieldSkillType - LightWeapons */
     , (2164116560, 160,        350) /* WieldDifficulty */
     , (2164116560, 171,          2) /* NumTimesTinkered */
     , (2164116560, 172,          3) /* AppraisalLongDescDecoration */
     , (2164116560, 176,         45) /* AppraisalItemSkill */
     , (2164116560, 179,        128) /* ImbuedEffect - ColdRending */
     , (2164116560, 353,          1) /* WeaponType - Unarmed */
     , (2164116560, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2164116560, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164116560,   1, False) /* Stuck */
     , (2164116560,  11, True ) /* IgnoreCollisions */
     , (2164116560,  13, True ) /* Ethereal */
     , (2164116560,  14, True ) /* GravityStatus */
     , (2164116560,  19, True ) /* Attackable */
     , (2164116560,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164116560,   5, -0.0555555559694767) /* ManaRate */
     , (2164116560,  21,       0) /* WeaponLength */
     , (2164116560,  22, 0.9900000095367432) /* DamageVariance */
     , (2164116560,  26,       0) /* MaximumVelocity */
     , (2164116560,  29, 1.149999976158142) /* WeaponDefense */
     , (2164116560,  39,    0.75) /* DefaultScale */
     , (2164116560,  62, 1.090000033378601) /* WeaponOffense */
     , (2164116560,  63,       1) /* DamageMod */
     , (2164116560, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164116560,   1, 'Frost Claw') /* Name */
     , (2164116560,  16, 'Frost Claw of Endurance') /* LongDesc */
     , (2164116560,  39, 'Camomille') /* TinkerName */
     , (2164116560,  40, 'Tinkerit') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164116560,   1,   33559643) /* Setup */
     , (2164116560,   3,  536870932) /* SoundTable */
     , (2164116560,   6,   67116700) /* PaletteBase */
     , (2164116560,   8,  100688079) /* Icon */
     , (2164116560,  22,  872415275) /* PhysicsEffectTable */
     , (2164116560,  52,  100676435) /* IconUnderlay */
     , (2164116560, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164116560, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164116560, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164116560, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164116560,   1, 1343075195) /* Owner */
     , (2164116560,   2, 1343075195) /* Container */
     , (2164116560, 8000, 2164116560) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164116560,  1354,      2) 
     , (2164116560,  2096,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164116560, 67116700, 1, 100)
     , (2164116560, 67116703, 101, 100)
     , (2164116560, 67116709, 201, 55);
