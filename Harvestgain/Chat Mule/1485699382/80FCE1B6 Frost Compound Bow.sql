INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164056502, 31803, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164056502,   1,        256) /* ItemType - MissileWeapon */
     , (2164056502,   5,        665) /* EncumbranceVal */
     , (2164056502,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2164056502,  16,          1) /* ItemUseable - No */
     , (2164056502,  18,        129) /* UiEffects - Magical, Frost */
     , (2164056502,  19,       5221) /* Value */
     , (2164056502,  44,          0) /* Damage */
     , (2164056502,  45,          8) /* DamageType - Cold */
     , (2164056502,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2164056502,  49,         41) /* WeaponTime */
     , (2164056502,  50,          1) /* AmmoType - Arrow */
     , (2164056502,  51,          2) /* CombatUse - Missle */
     , (2164056502,  65,        101) /* Placement - Resting */
     , (2164056502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164056502, 105,          6) /* ItemWorkmanship */
     , (2164056502, 106,        238) /* ItemSpellcraft */
     , (2164056502, 107,        934) /* ItemCurMana */
     , (2164056502, 108,        934) /* ItemMaxMana */
     , (2164056502, 109,         49) /* ItemDifficulty */
     , (2164056502, 110,          0) /* ItemAllegianceRankLimit */
     , (2164056502, 115,        258) /* ItemSkillLevelLimit */
     , (2164056502, 131,         77) /* MaterialType - Teak */
     , (2164056502, 151,          2) /* HookType - Wall */
     , (2164056502, 158,          2) /* WieldRequirements - RawSkill */
     , (2164056502, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2164056502, 160,        360) /* WieldDifficulty */
     , (2164056502, 172,          3) /* AppraisalLongDescDecoration */
     , (2164056502, 176,         47) /* AppraisalItemSkill */
     , (2164056502, 188,          4) /* HeritageGroup - Viamontian */
     , (2164056502, 204,         12) /* ElementalDamageBonus */
     , (2164056502, 353,          8) /* WeaponType - Bow */
     , (2164056502, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2164056502, 9015,         95) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164056502,   1, False) /* Stuck */
     , (2164056502,  11, True ) /* IgnoreCollisions */
     , (2164056502,  13, True ) /* Ethereal */
     , (2164056502,  14, True ) /* GravityStatus */
     , (2164056502,  19, True ) /* Attackable */
     , (2164056502,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164056502,   5,   -0.05) /* ManaRate */
     , (2164056502,  21,       0) /* WeaponLength */
     , (2164056502,  22,       0) /* DamageVariance */
     , (2164056502,  26,    27.3) /* MaximumVelocity */
     , (2164056502,  29,    1.15) /* WeaponDefense */
     , (2164056502,  39, 1.10000002384186) /* DefaultScale */
     , (2164056502,  62,       1) /* WeaponOffense */
     , (2164056502,  63,     2.3) /* DamageMod */
     , (2164056502, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164056502,   1, 'Frost Compound Bow') /* Name */
     , (2164056502,  16, 'Frost Compound Bow') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164056502,   1,   33559667) /* Setup */
     , (2164056502,   3,  536870932) /* SoundTable */
     , (2164056502,   6,   67116700) /* PaletteBase */
     , (2164056502,   8,  100688044) /* Icon */
     , (2164056502,  22,  872415275) /* PhysicsEffectTable */
     , (2164056502, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164056502, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164056502, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164056502,   1, 1343220891) /* Owner */
     , (2164056502,   2, 1343220891) /* Container */
     , (2164056502, 8000, 2164056502) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164056502,  1616,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164056502, 67116700, 1, 100)
     , (2164056502, 67116702, 201, 55)
     , (2164056502, 67116705, 101, 100);
