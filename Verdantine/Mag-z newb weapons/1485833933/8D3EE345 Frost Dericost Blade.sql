INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369708869, 31758, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369708869,   1,          1) /* ItemType - MeleeWeapon */
     , (2369708869,   5,        368) /* EncumbranceVal */
     , (2369708869,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2369708869,  16,          1) /* ItemUseable - No */
     , (2369708869,  18,        129) /* UiEffects - Magical, Frost */
     , (2369708869,  19,      11289) /* Value */
     , (2369708869,  44,         55) /* Damage */
     , (2369708869,  45,          8) /* DamageType - Cold */
     , (2369708869,  47,          6) /* AttackType - Thrust, Slash */
     , (2369708869,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2369708869,  49,         29) /* WeaponTime */
     , (2369708869,  51,          1) /* CombatUse - Melee */
     , (2369708869,  65,        101) /* Placement - Resting */
     , (2369708869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369708869, 105,          7) /* ItemWorkmanship */
     , (2369708869, 106,        274) /* ItemSpellcraft */
     , (2369708869, 107,        934) /* ItemCurMana */
     , (2369708869, 108,        934) /* ItemMaxMana */
     , (2369708869, 109,         58) /* ItemDifficulty */
     , (2369708869, 110,          0) /* ItemAllegianceRankLimit */
     , (2369708869, 115,        294) /* ItemSkillLevelLimit */
     , (2369708869, 131,         63) /* MaterialType - Silver */
     , (2369708869, 151,          2) /* HookType - Wall */
     , (2369708869, 158,          2) /* WieldRequirements - RawSkill */
     , (2369708869, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2369708869, 160,        400) /* WieldDifficulty */
     , (2369708869, 172,          7) /* AppraisalLongDescDecoration */
     , (2369708869, 176,         44) /* AppraisalItemSkill */
     , (2369708869, 177,          2) /* GemCount */
     , (2369708869, 178,         21) /* GemType */
     , (2369708869, 353,          2) /* WeaponType - Sword */
     , (2369708869, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2369708869, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369708869,   1, False) /* Stuck */
     , (2369708869,  11, True ) /* IgnoreCollisions */
     , (2369708869,  13, True ) /* Ethereal */
     , (2369708869,  14, True ) /* GravityStatus */
     , (2369708869,  19, True ) /* Attackable */
     , (2369708869,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369708869,   5, -0.0555555555555556) /* ManaRate */
     , (2369708869,  21,       0) /* WeaponLength */
     , (2369708869,  22, 0.558122235157159) /* DamageVariance */
     , (2369708869,  26,       0) /* MaximumVelocity */
     , (2369708869,  29,    1.15) /* WeaponDefense */
     , (2369708869,  39,    0.75) /* DefaultScale */
     , (2369708869,  62,    1.15) /* WeaponOffense */
     , (2369708869,  63,       1) /* DamageMod */
     , (2369708869, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369708869,   1, 'Frost Dericost Blade') /* Name */
     , (2369708869,  16, 'Frost Dericost Blade of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369708869,   1,   33559634) /* Setup */
     , (2369708869,   3,  536870932) /* SoundTable */
     , (2369708869,   6,   67116700) /* PaletteBase */
     , (2369708869,   8,  100688005) /* Icon */
     , (2369708869,  22,  872415275) /* PhysicsEffectTable */
     , (2369708869, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2369708869, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369708869, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369708869,   1, 2369723975) /* Owner */
     , (2369708869,   2, 2369723975) /* Container */
     , (2369708869, 8000, 2369708869) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369708869,  1402,      2) 
     , (2369708869,  1605,      2) 
     , (2369708869,  2096,      2) 
     , (2369708869,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369708869, 67116700, 1, 100)
     , (2369708869, 67116700, 201, 27)
     , (2369708869, 67116710, 101, 100);
