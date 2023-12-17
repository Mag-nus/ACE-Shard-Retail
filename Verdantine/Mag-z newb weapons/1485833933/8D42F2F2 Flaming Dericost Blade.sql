INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369975026, 31762, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369975026,   1,          1) /* ItemType - MeleeWeapon */
     , (2369975026,   5,        361) /* EncumbranceVal */
     , (2369975026,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2369975026,  16,          1) /* ItemUseable - No */
     , (2369975026,  18,         33) /* UiEffects - Magical, Fire */
     , (2369975026,  19,      14555) /* Value */
     , (2369975026,  44,         53) /* Damage */
     , (2369975026,  45,         16) /* DamageType - Fire */
     , (2369975026,  47,          6) /* AttackType - Thrust, Slash */
     , (2369975026,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2369975026,  49,         28) /* WeaponTime */
     , (2369975026,  51,          1) /* CombatUse - Melee */
     , (2369975026,  65,        101) /* Placement - Resting */
     , (2369975026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369975026, 105,          6) /* ItemWorkmanship */
     , (2369975026, 106,        296) /* ItemSpellcraft */
     , (2369975026, 107,        860) /* ItemCurMana */
     , (2369975026, 108,       1307) /* ItemMaxMana */
     , (2369975026, 109,        143) /* ItemDifficulty */
     , (2369975026, 110,          0) /* ItemAllegianceRankLimit */
     , (2369975026, 115,        316) /* ItemSkillLevelLimit */
     , (2369975026, 131,         51) /* MaterialType - Ivory */
     , (2369975026, 151,          2) /* HookType - Wall */
     , (2369975026, 158,          2) /* WieldRequirements - RawSkill */
     , (2369975026, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2369975026, 160,        400) /* WieldDifficulty */
     , (2369975026, 171,         10) /* NumTimesTinkered */
     , (2369975026, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2369975026, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2369975026, 177,          2) /* GemCount */
     , (2369975026, 178,         39) /* GemType */
     , (2369975026, 179,        512) /* ImbuedEffect - FireRending */
     , (2369975026, 353,          2) /* WeaponType - Sword */
     , (2369975026, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2369975026, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369975026,   1, False) /* Stuck */
     , (2369975026,  11, True ) /* IgnoreCollisions */
     , (2369975026,  13, True ) /* Ethereal */
     , (2369975026,  14, True ) /* GravityStatus */
     , (2369975026,  19, True ) /* Attackable */
     , (2369975026,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369975026,   5, -0.0555555559694767) /* ManaRate */
     , (2369975026,  21,       0) /* WeaponLength */
     , (2369975026,  22, 0.11704671382904053) /* DamageVariance */
     , (2369975026,  26,       0) /* MaximumVelocity */
     , (2369975026,  29, 1.1299999952316284) /* WeaponDefense */
     , (2369975026,  39,    0.75) /* DefaultScale */
     , (2369975026,  62, 1.1299999952316284) /* WeaponOffense */
     , (2369975026,  63,       1) /* DamageMod */
     , (2369975026, 149,    1.01) /* WeaponMissileDefense */
     , (2369975026, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369975026,   1, 'Flaming Dericost Blade') /* Name */
     , (2369975026,  16, 'Flaming Dericost Blade') /* LongDesc */
     , (2369975026,  39, 'Mag-tinker') /* TinkerName */
     , (2369975026,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369975026,   1,   33559635) /* Setup */
     , (2369975026,   3,  536870932) /* SoundTable */
     , (2369975026,   6,   67116700) /* PaletteBase */
     , (2369975026,   8,  100688006) /* Icon */
     , (2369975026,  22,  872415275) /* PhysicsEffectTable */
     , (2369975026,  52,  100676441) /* IconUnderlay */
     , (2369975026, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2369975026, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2369975026, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2369975026, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369975026,   1, 2369873844) /* Owner */
     , (2369975026,   2, 2369873844) /* Container */
     , (2369975026, 8000, 2369975026) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369975026,  1627,      2) 
     , (2369975026,  2096,      2) 
     , (2369975026,  2537,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369975026, 67116700, 1, 100, 0)
     , (2369975026, 67116709, 101, 100, 1)
     , (2369975026, 67116700, 201, 27, 2);
