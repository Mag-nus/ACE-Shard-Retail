INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907816, 31800, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907816,   1,        256) /* ItemType - MissileWeapon */
     , (2868907816,   5,        748) /* EncumbranceVal */
     , (2868907816,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2868907816,  16,          1) /* ItemUseable - No */
     , (2868907816,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2868907816,  19,      11992) /* Value */
     , (2868907816,  44,          0) /* Damage */
     , (2868907816,  45,          4) /* DamageType - Bludgeon */
     , (2868907816,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2868907816,  49,         34) /* WeaponTime */
     , (2868907816,  50,          1) /* AmmoType - Arrow */
     , (2868907816,  51,          2) /* CombatUse - Missle */
     , (2868907816,  65,        101) /* Placement - Resting */
     , (2868907816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907816, 105,          6) /* ItemWorkmanship */
     , (2868907816, 106,        370) /* ItemSpellcraft */
     , (2868907816, 107,       1618) /* ItemCurMana */
     , (2868907816, 108,       1618) /* ItemMaxMana */
     , (2868907816, 109,        189) /* ItemDifficulty */
     , (2868907816, 110,          0) /* ItemAllegianceRankLimit */
     , (2868907816, 115,        390) /* ItemSkillLevelLimit */
     , (2868907816, 131,         63) /* MaterialType - Silver */
     , (2868907816, 151,          2) /* HookType - Wall */
     , (2868907816, 158,          2) /* WieldRequirements - RawSkill */
     , (2868907816, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2868907816, 160,        360) /* WieldDifficulty */
     , (2868907816, 172,          3) /* AppraisalLongDescDecoration */
     , (2868907816, 176,         47) /* AppraisalItemSkill */
     , (2868907816, 204,         16) /* ElementalDamageBonus */
     , (2868907816, 353,          8) /* WeaponType - Bow */
     , (2868907816, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2868907816, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907816,   1, False) /* Stuck */
     , (2868907816,  11, True ) /* IgnoreCollisions */
     , (2868907816,  13, True ) /* Ethereal */
     , (2868907816,  14, True ) /* GravityStatus */
     , (2868907816,  19, True ) /* Attackable */
     , (2868907816,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868907816,   5, -0.0666666666666667) /* ManaRate */
     , (2868907816,  21,       0) /* WeaponLength */
     , (2868907816,  22,       0) /* DamageVariance */
     , (2868907816,  26,    27.3) /* MaximumVelocity */
     , (2868907816,  29,    1.16) /* WeaponDefense */
     , (2868907816,  39, 1.10000002384186) /* DefaultScale */
     , (2868907816,  62,       1) /* WeaponOffense */
     , (2868907816,  63,    2.25) /* DamageMod */
     , (2868907816, 150,    1.01) /* WeaponMagicDefense */
     , (2868907816, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907816,   1, 'Blunt Compound Bow') /* Name */
     , (2868907816,  16, 'Blunt Compound Bow of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907816,   1,   33559689) /* Setup */
     , (2868907816,   3,  536870932) /* SoundTable */
     , (2868907816,   6,   67116700) /* PaletteBase */
     , (2868907816,   8,  100688049) /* Icon */
     , (2868907816,  22,  872415275) /* PhysicsEffectTable */
     , (2868907816, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2868907816, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868907816, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907816,   1, 2868907810) /* Owner */
     , (2868907816,   2, 2868907810) /* Container */
     , (2868907816, 8000, 2868907816) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868907816,  2096,      2) 
     , (2868907816,  2588,      2) 
     , (2868907816,  4297,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868907816, 67116700, 1, 100)
     , (2868907816, 67116709, 201, 55)
     , (2868907816, 67116710, 101, 100);
