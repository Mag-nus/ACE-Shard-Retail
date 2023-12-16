INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969709, 29243, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969709,   1,        256) /* ItemType - MissileWeapon */
     , (2147969709,   5,        694) /* EncumbranceVal */
     , (2147969709,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2147969709,  16,          1) /* ItemUseable - No */
     , (2147969709,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2147969709,  19,       6003) /* Value */
     , (2147969709,  44,          0) /* Damage */
     , (2147969709,  45,          2) /* DamageType - Pierce */
     , (2147969709,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2147969709,  49,         36) /* WeaponTime */
     , (2147969709,  50,          1) /* AmmoType - Arrow */
     , (2147969709,  51,          2) /* CombatUse - Missile */
     , (2147969709,  65,        101) /* Placement - Resting */
     , (2147969709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969709, 105,          4) /* ItemWorkmanship */
     , (2147969709, 106,        302) /* ItemSpellcraft */
     , (2147969709, 107,        841) /* ItemCurMana */
     , (2147969709, 108,        841) /* ItemMaxMana */
     , (2147969709, 109,         78) /* ItemDifficulty */
     , (2147969709, 110,          0) /* ItemAllegianceRankLimit */
     , (2147969709, 115,        322) /* ItemSkillLevelLimit */
     , (2147969709, 131,         74) /* MaterialType - Mahogany */
     , (2147969709, 151,          2) /* HookType - Wall */
     , (2147969709, 158,          2) /* WieldRequirements - RawSkill */
     , (2147969709, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2147969709, 160,        375) /* WieldDifficulty */
     , (2147969709, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2147969709, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2147969709, 204,         15) /* ElementalDamageBonus */
     , (2147969709, 353,          8) /* WeaponType - Bow */
     , (2147969709, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2147969709, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969709,   1, False) /* Stuck */
     , (2147969709,  11, True ) /* IgnoreCollisions */
     , (2147969709,  13, True ) /* Ethereal */
     , (2147969709,  14, True ) /* GravityStatus */
     , (2147969709,  19, True ) /* Attackable */
     , (2147969709,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969709,   5, -0.05555555555555555) /* ManaRate */
     , (2147969709,  21,       0) /* WeaponLength */
     , (2147969709,  22,       0) /* DamageVariance */
     , (2147969709,  26,    27.3) /* MaximumVelocity */
     , (2147969709,  29,    1.16) /* WeaponDefense */
     , (2147969709,  39, 1.100000023841858) /* DefaultScale */
     , (2147969709,  62,       1) /* WeaponOffense */
     , (2147969709,  63,     2.3) /* DamageMod */
     , (2147969709, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969709,   1, 'Piercing Bow') /* Name */
     , (2147969709,  16, 'Piercing Bow') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969709,   1,   33559027) /* Setup */
     , (2147969709,   3,  536870932) /* SoundTable */
     , (2147969709,   6,   67115373) /* PaletteBase */
     , (2147969709,   8,  100677125) /* Icon */
     , (2147969709,  22,  872415275) /* PhysicsEffectTable */
     , (2147969709, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2147969709, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147969709, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969709,   1, 1343129363) /* Owner */
     , (2147969709,   2, 1343129363) /* Container */
     , (2147969709, 8000, 2147969709) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147969709,  2096,      2) 
     , (2147969709,  2524,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147969709, 67115374, 0, 0);
