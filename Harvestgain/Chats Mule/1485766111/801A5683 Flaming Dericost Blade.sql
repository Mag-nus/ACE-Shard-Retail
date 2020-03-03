INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209731, 31762, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209731,   1,          1) /* ItemType - MeleeWeapon */
     , (2149209731,   5,        235) /* EncumbranceVal */
     , (2149209731,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149209731,  16,          1) /* ItemUseable - No */
     , (2149209731,  18,         33) /* UiEffects - Magical, Fire */
     , (2149209731,  19,      17502) /* Value */
     , (2149209731,  44,         55) /* Damage */
     , (2149209731,  45,         16) /* DamageType - Fire */
     , (2149209731,  47,          6) /* AttackType - Thrust, Slash */
     , (2149209731,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2149209731,  49,         26) /* WeaponTime */
     , (2149209731,  51,          1) /* CombatUse - Melee */
     , (2149209731,  65,        101) /* Placement - Resting */
     , (2149209731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209731, 105,          7) /* ItemWorkmanship */
     , (2149209731, 106,        294) /* ItemSpellcraft */
     , (2149209731, 107,       1051) /* ItemCurMana */
     , (2149209731, 108,       1051) /* ItemMaxMana */
     , (2149209731, 109,        137) /* ItemDifficulty */
     , (2149209731, 110,          0) /* ItemAllegianceRankLimit */
     , (2149209731, 115,        314) /* ItemSkillLevelLimit */
     , (2149209731, 131,         62) /* MaterialType - Pyreal */
     , (2149209731, 151,          2) /* HookType - Wall */
     , (2149209731, 158,          2) /* WieldRequirements - RawSkill */
     , (2149209731, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2149209731, 160,        400) /* WieldDifficulty */
     , (2149209731, 172,          7) /* AppraisalLongDescDecoration */
     , (2149209731, 176,         44) /* AppraisalItemSkill */
     , (2149209731, 177,          1) /* GemCount */
     , (2149209731, 178,         49) /* GemType */
     , (2149209731, 353,          2) /* WeaponType - Sword */
     , (2149209731, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2149209731, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209731,   1, False) /* Stuck */
     , (2149209731,  11, True ) /* IgnoreCollisions */
     , (2149209731,  13, True ) /* Ethereal */
     , (2149209731,  14, True ) /* GravityStatus */
     , (2149209731,  19, True ) /* Attackable */
     , (2149209731,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209731,   5, -0.0555555555555556) /* ManaRate */
     , (2149209731,  21,       0) /* WeaponLength */
     , (2149209731,  22, 0.469997671711292) /* DamageVariance */
     , (2149209731,  26,       0) /* MaximumVelocity */
     , (2149209731,  29,    1.09) /* WeaponDefense */
     , (2149209731,  39,    0.75) /* DefaultScale */
     , (2149209731,  62,    1.15) /* WeaponOffense */
     , (2149209731,  63,       1) /* DamageMod */
     , (2149209731, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209731,   1, 'Flaming Dericost Blade') /* Name */
     , (2149209731,  16, 'Flaming Dericost Blade of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209731,   1,   33559635) /* Setup */
     , (2149209731,   3,  536870932) /* SoundTable */
     , (2149209731,   6,   67116700) /* PaletteBase */
     , (2149209731,   8,  100688002) /* Icon */
     , (2149209731,  22,  872415275) /* PhysicsEffectTable */
     , (2149209731, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149209731, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209731, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209731,   1, 2149209730) /* Owner */
     , (2149209731,   2, 2149209730) /* Container */
     , (2149209731, 8000, 2149209731) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149209731,  1616,      2) 
     , (2149209731,  2059,      2) 
     , (2149209731,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149209731, 67116700, 1, 100)
     , (2149209731, 67116703, 101, 100)
     , (2149209731, 67116703, 201, 27);
