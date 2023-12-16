INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968641, 31804, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968641,   1,        256) /* ItemType - MissileWeapon */
     , (3710968641,   5,        775) /* EncumbranceVal */
     , (3710968641,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710968641,  16,          1) /* ItemUseable - No */
     , (3710968641,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3710968641,  19,       6767) /* Value */
     , (3710968641,  44,          0) /* Damage */
     , (3710968641,  45,          2) /* DamageType - Pierce */
     , (3710968641,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3710968641,  49,         41) /* WeaponTime */
     , (3710968641,  50,          1) /* AmmoType - Arrow */
     , (3710968641,  51,          2) /* CombatUse - Missle */
     , (3710968641,  65,        101) /* Placement - Resting */
     , (3710968641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968641, 105,          7) /* ItemWorkmanship */
     , (3710968641, 106,        370) /* ItemSpellcraft */
     , (3710968641, 107,        801) /* ItemCurMana */
     , (3710968641, 108,        801) /* ItemMaxMana */
     , (3710968641, 109,        106) /* ItemDifficulty */
     , (3710968641, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968641, 115,        390) /* ItemSkillLevelLimit */
     , (3710968641, 131,         63) /* MaterialType - Silver */
     , (3710968641, 151,          2) /* HookType - Wall */
     , (3710968641, 158,          2) /* WieldRequirements - RawSkill */
     , (3710968641, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3710968641, 160,        375) /* WieldDifficulty */
     , (3710968641, 172,          1) /* AppraisalLongDescDecoration */
     , (3710968641, 176,         47) /* AppraisalItemSkill */
     , (3710968641, 204,         18) /* ElementalDamageBonus */
     , (3710968641, 353,          8) /* WeaponType - Bow */
     , (3710968641, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710968641, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968641,   1, False) /* Stuck */
     , (3710968641,  11, True ) /* IgnoreCollisions */
     , (3710968641,  13, True ) /* Ethereal */
     , (3710968641,  14, True ) /* GravityStatus */
     , (3710968641,  19, True ) /* Attackable */
     , (3710968641,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968641,   5, -0.06666666666666667) /* ManaRate */
     , (3710968641,  21,       0) /* WeaponLength */
     , (3710968641,  22,       0) /* DamageVariance */
     , (3710968641,  26,    27.3) /* MaximumVelocity */
     , (3710968641,  29,    1.14) /* WeaponDefense */
     , (3710968641,  39, 1.100000023841858) /* DefaultScale */
     , (3710968641,  62,       1) /* WeaponOffense */
     , (3710968641,  63,    2.37) /* DamageMod */
     , (3710968641, 150,   1.025) /* WeaponMagicDefense */
     , (3710968641, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968641,   1, 'Piercing Compound Bow') /* Name */
     , (3710968641,  16, 'Piercing Compound Bow of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968641,   1,   33559690) /* Setup */
     , (3710968641,   3,  536870932) /* SoundTable */
     , (3710968641,   6,   67116700) /* PaletteBase */
     , (3710968641,   8,  100688049) /* Icon */
     , (3710968641,  22,  872415275) /* PhysicsEffectTable */
     , (3710968641, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710968641, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968641, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968641,   1, 1343400110) /* Owner */
     , (3710968641,   2, 1343400110) /* Container */
     , (3710968641, 8000, 3710968641) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968641,  2087,      2) 
     , (3710968641,  4395,      2) 
     , (3710968641,  4400,      2) 
     , (3710968641,  4661,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710968641, 67116700, 1, 100)
     , (3710968641, 67116704, 201, 55)
     , (3710968641, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710968641, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968641, 0, 16792608, 0);
