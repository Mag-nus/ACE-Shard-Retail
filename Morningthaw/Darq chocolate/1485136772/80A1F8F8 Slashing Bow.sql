INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098680, 29244, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098680,   1,        256) /* ItemType - MissileWeapon */
     , (2158098680,   5,        678) /* EncumbranceVal */
     , (2158098680,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2158098680,  16,          1) /* ItemUseable - No */
     , (2158098680,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2158098680,  19,      14781) /* Value */
     , (2158098680,  44,          0) /* Damage */
     , (2158098680,  45,          1) /* DamageType - Slash */
     , (2158098680,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2158098680,  49,         35) /* WeaponTime */
     , (2158098680,  50,          1) /* AmmoType - Arrow */
     , (2158098680,  51,          2) /* CombatUse - Missile */
     , (2158098680,  65,        101) /* Placement - Resting */
     , (2158098680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158098680, 105,          7) /* ItemWorkmanship */
     , (2158098680, 106,        276) /* ItemSpellcraft */
     , (2158098680, 107,       1751) /* ItemCurMana */
     , (2158098680, 108,       1751) /* ItemMaxMana */
     , (2158098680, 109,        128) /* ItemDifficulty */
     , (2158098680, 110,          0) /* ItemAllegianceRankLimit */
     , (2158098680, 115,        296) /* ItemSkillLevelLimit */
     , (2158098680, 131,         62) /* MaterialType - Pyreal */
     , (2158098680, 151,          2) /* HookType - Wall */
     , (2158098680, 158,          2) /* WieldRequirements - RawSkill */
     , (2158098680, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2158098680, 160,        335) /* WieldDifficulty */
     , (2158098680, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2158098680, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2158098680, 204,          8) /* ElementalDamageBonus */
     , (2158098680, 353,          8) /* WeaponType - Bow */
     , (2158098680, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2158098680, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098680,   1, False) /* Stuck */
     , (2158098680,  11, True ) /* IgnoreCollisions */
     , (2158098680,  13, True ) /* Ethereal */
     , (2158098680,  14, True ) /* GravityStatus */
     , (2158098680,  19, True ) /* Attackable */
     , (2158098680,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158098680,   5, -0.05555555555555555) /* ManaRate */
     , (2158098680,  21,       0) /* WeaponLength */
     , (2158098680,  22,       0) /* DamageVariance */
     , (2158098680,  26,    27.3) /* MaximumVelocity */
     , (2158098680,  29,    1.09) /* WeaponDefense */
     , (2158098680,  39, 1.100000023841858) /* DefaultScale */
     , (2158098680,  62,       1) /* WeaponOffense */
     , (2158098680,  63,    2.27) /* DamageMod */
     , (2158098680, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098680,   1, 'Slashing Bow') /* Name */
     , (2158098680,  16, 'Slashing Bow of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098680,   1,   33559028) /* Setup */
     , (2158098680,   3,  536870932) /* SoundTable */
     , (2158098680,   6,   67115373) /* PaletteBase */
     , (2158098680,   8,  100677121) /* Icon */
     , (2158098680,  22,  872415275) /* PhysicsEffectTable */
     , (2158098680, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158098680, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158098680, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098680,   1, 2158098656) /* Owner */
     , (2158098680,   2, 2158098656) /* Container */
     , (2158098680, 8000, 2158098680) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158098680,  1332,      2) 
     , (2158098680,  2096,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158098680, 67115369, 0, 0, 0);
