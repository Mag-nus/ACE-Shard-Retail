INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153707799, 29251, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153707799,   1,        256) /* ItemType - MissileWeapon */
     , (2153707799,   5,        965) /* EncumbranceVal */
     , (2153707799,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153707799,  16,          1) /* ItemUseable - No */
     , (2153707799,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2153707799,  19,      10807) /* Value */
     , (2153707799,  44,          0) /* Damage */
     , (2153707799,  45,          1) /* DamageType - Slash */
     , (2153707799,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2153707799,  49,         95) /* WeaponTime */
     , (2153707799,  50,          2) /* AmmoType - Bolt */
     , (2153707799,  51,          2) /* CombatUse - Missile */
     , (2153707799,  65,        101) /* Placement - Resting */
     , (2153707799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153707799, 105,          6) /* ItemWorkmanship */
     , (2153707799, 106,        307) /* ItemSpellcraft */
     , (2153707799, 107,       1307) /* ItemCurMana */
     , (2153707799, 108,       1307) /* ItemMaxMana */
     , (2153707799, 109,        178) /* ItemDifficulty */
     , (2153707799, 110,          0) /* ItemAllegianceRankLimit */
     , (2153707799, 115,        327) /* ItemSkillLevelLimit */
     , (2153707799, 131,         74) /* MaterialType - Mahogany */
     , (2153707799, 151,          2) /* HookType - Wall */
     , (2153707799, 158,          2) /* WieldRequirements - RawSkill */
     , (2153707799, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2153707799, 160,        375) /* WieldDifficulty */
     , (2153707799, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2153707799, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2153707799, 177,          4) /* GemCount */
     , (2153707799, 178,         16) /* GemType */
     , (2153707799, 204,         17) /* ElementalDamageBonus */
     , (2153707799, 353,          9) /* WeaponType - Crossbow */
     , (2153707799, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2153707799, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153707799,   1, False) /* Stuck */
     , (2153707799,  11, True ) /* IgnoreCollisions */
     , (2153707799,  13, True ) /* Ethereal */
     , (2153707799,  14, True ) /* GravityStatus */
     , (2153707799,  19, True ) /* Attackable */
     , (2153707799,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153707799,   5, -0.05555555555555555) /* ManaRate */
     , (2153707799,  21,       0) /* WeaponLength */
     , (2153707799,  22,       0) /* DamageVariance */
     , (2153707799,  26,    27.3) /* MaximumVelocity */
     , (2153707799,  29,    1.17) /* WeaponDefense */
     , (2153707799,  39,    1.25) /* DefaultScale */
     , (2153707799,  62,       1) /* WeaponOffense */
     , (2153707799,  63,    2.65) /* DamageMod */
     , (2153707799, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153707799,   1, 'Slashing Crossbow') /* Name */
     , (2153707799,  16, 'Slashing Crossbow of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707799,   1,   33559234) /* Setup */
     , (2153707799,   3,  536870932) /* SoundTable */
     , (2153707799,   6,   67115373) /* PaletteBase */
     , (2153707799,   8,  100677444) /* Icon */
     , (2153707799,  22,  872415275) /* PhysicsEffectTable */
     , (2153707799, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153707799, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153707799, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707799,   1, 1343078966) /* Owner */
     , (2153707799,   2, 1343078966) /* Container */
     , (2153707799, 8000, 2153707799) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153707799,  2096,      2) 
     , (2153707799,  4661,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153707799, 67115374, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153707799, 0, 83895601, 83895601, 0)
     , (2153707799, 0, 83895603, 83895603, 1)
     , (2153707799, 0, 83895602, 83895602, 2)
     , (2153707799, 0, 83895599, 83895599, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153707799, 0, 16791341, 0);
