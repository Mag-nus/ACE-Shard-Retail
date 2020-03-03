INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100816, 29239, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100816,   1,        256) /* ItemType - MissileWeapon */
     , (2158100816,   5,        726) /* EncumbranceVal */
     , (2158100816,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2158100816,  16,          1) /* ItemUseable - No */
     , (2158100816,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2158100816,  19,       5581) /* Value */
     , (2158100816,  44,          0) /* Damage */
     , (2158100816,  45,          4) /* DamageType - Bludgeon */
     , (2158100816,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2158100816,  49,         37) /* WeaponTime */
     , (2158100816,  50,          1) /* AmmoType - Arrow */
     , (2158100816,  51,          2) /* CombatUse - Missle */
     , (2158100816,  65,        101) /* Placement - Resting */
     , (2158100816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100816, 105,          7) /* ItemWorkmanship */
     , (2158100816, 106,        293) /* ItemSpellcraft */
     , (2158100816, 107,       1751) /* ItemCurMana */
     , (2158100816, 108,       1751) /* ItemMaxMana */
     , (2158100816, 109,         63) /* ItemDifficulty */
     , (2158100816, 110,          0) /* ItemAllegianceRankLimit */
     , (2158100816, 115,        313) /* ItemSkillLevelLimit */
     , (2158100816, 131,         64) /* MaterialType - Steel */
     , (2158100816, 151,          2) /* HookType - Wall */
     , (2158100816, 158,          2) /* WieldRequirements - RawSkill */
     , (2158100816, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2158100816, 160,        315) /* WieldDifficulty */
     , (2158100816, 172,          1) /* AppraisalLongDescDecoration */
     , (2158100816, 176,         47) /* AppraisalItemSkill */
     , (2158100816, 204,          1) /* ElementalDamageBonus */
     , (2158100816, 353,          8) /* WeaponType - Bow */
     , (2158100816, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2158100816, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100816,   1, False) /* Stuck */
     , (2158100816,  11, True ) /* IgnoreCollisions */
     , (2158100816,  13, True ) /* Ethereal */
     , (2158100816,  14, True ) /* GravityStatus */
     , (2158100816,  19, True ) /* Attackable */
     , (2158100816,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100816,   5, -0.0555555555555556) /* ManaRate */
     , (2158100816,  21,       0) /* WeaponLength */
     , (2158100816,  22,       0) /* DamageVariance */
     , (2158100816,  26,    27.3) /* MaximumVelocity */
     , (2158100816,  29,    1.12) /* WeaponDefense */
     , (2158100816,  39, 1.10000002384186) /* DefaultScale */
     , (2158100816,  62,       1) /* WeaponOffense */
     , (2158100816,  63,    2.25) /* DamageMod */
     , (2158100816, 149,   1.005) /* WeaponMissileDefense */
     , (2158100816, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100816,   1, 'Blunt Bow') /* Name */
     , (2158100816,  16, 'Blunt Bow of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100816,   1,   33559030) /* Setup */
     , (2158100816,   3,  536870932) /* SoundTable */
     , (2158100816,   6,   67115373) /* PaletteBase */
     , (2158100816,   8,  100677123) /* Icon */
     , (2158100816,  22,  872415275) /* PhysicsEffectTable */
     , (2158100816, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158100816, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100816, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100816,   1, 1343059450) /* Owner */
     , (2158100816,   2, 1343059450) /* Container */
     , (2158100816, 8000, 2158100816) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158100816,  1616,      2) 
     , (2158100816,  2081,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158100816, 67115371, 0, 0);
