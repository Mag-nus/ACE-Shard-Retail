INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966377, 29241, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966377,   1,        256) /* ItemType - MissileWeapon */
     , (3710966377,   5,        475) /* EncumbranceVal */
     , (3710966377,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710966377,  16,          1) /* ItemUseable - No */
     , (3710966377,  18,         33) /* UiEffects - Magical, Fire */
     , (3710966377,  19,       9853) /* Value */
     , (3710966377,  44,          0) /* Damage */
     , (3710966377,  45,         16) /* DamageType - Fire */
     , (3710966377,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3710966377,  49,         35) /* WeaponTime */
     , (3710966377,  50,          1) /* AmmoType - Arrow */
     , (3710966377,  51,          2) /* CombatUse - Missile */
     , (3710966377,  65,        101) /* Placement - Resting */
     , (3710966377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966377, 105,          6) /* ItemWorkmanship */
     , (3710966377, 106,        297) /* ItemSpellcraft */
     , (3710966377, 107,       1307) /* ItemCurMana */
     , (3710966377, 108,       1307) /* ItemMaxMana */
     , (3710966377, 109,        146) /* ItemDifficulty */
     , (3710966377, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966377, 115,        317) /* ItemSkillLevelLimit */
     , (3710966377, 131,         51) /* MaterialType - Ivory */
     , (3710966377, 151,          2) /* HookType - Wall */
     , (3710966377, 158,          2) /* WieldRequirements - RawSkill */
     , (3710966377, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3710966377, 160,        360) /* WieldDifficulty */
     , (3710966377, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3710966377, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (3710966377, 204,          9) /* ElementalDamageBonus */
     , (3710966377, 353,          8) /* WeaponType - Bow */
     , (3710966377, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710966377, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966377,   1, False) /* Stuck */
     , (3710966377,  11, True ) /* IgnoreCollisions */
     , (3710966377,  13, True ) /* Ethereal */
     , (3710966377,  14, True ) /* GravityStatus */
     , (3710966377,  19, True ) /* Attackable */
     , (3710966377,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966377,   5, -0.05555555555555555) /* ManaRate */
     , (3710966377,  21,       0) /* WeaponLength */
     , (3710966377,  22,       0) /* DamageVariance */
     , (3710966377,  26,    27.3) /* MaximumVelocity */
     , (3710966377,  29,     1.1) /* WeaponDefense */
     , (3710966377,  39, 1.100000023841858) /* DefaultScale */
     , (3710966377,  62,       1) /* WeaponOffense */
     , (3710966377,  63,     2.3) /* DamageMod */
     , (3710966377, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966377,   1, 'Fire Bow') /* Name */
     , (3710966377,  16, 'Fire Bow of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966377,   1,   33559025) /* Setup */
     , (3710966377,   3,  536870932) /* SoundTable */
     , (3710966377,   6,   67115373) /* PaletteBase */
     , (3710966377,   8,  100677126) /* Icon */
     , (3710966377,  22,  872415275) /* PhysicsEffectTable */
     , (3710966377, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710966377, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966377, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966377,   1, 3710966373) /* Owner */
     , (3710966377,   2, 3710966373) /* Container */
     , (3710966377, 8000, 3710966377) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966377,  2087,      2) 
     , (3710966377,  2096,      2) 
     , (3710966377,  2116,      2) 
     , (3710966377,  2580,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966377, 67115375, 0, 0);
