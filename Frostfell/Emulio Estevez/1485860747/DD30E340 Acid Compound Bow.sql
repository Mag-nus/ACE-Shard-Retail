INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968640, 31799, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968640,   1,        256) /* ItemType - MissileWeapon */
     , (3710968640,   5,        570) /* EncumbranceVal */
     , (3710968640,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710968640,  16,          1) /* ItemUseable - No */
     , (3710968640,  18,        257) /* UiEffects - Magical, Acid */
     , (3710968640,  19,      10929) /* Value */
     , (3710968640,  44,          0) /* Damage */
     , (3710968640,  45,         32) /* DamageType - Acid */
     , (3710968640,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3710968640,  49,         39) /* WeaponTime */
     , (3710968640,  50,          1) /* AmmoType - Arrow */
     , (3710968640,  51,          2) /* CombatUse - Missle */
     , (3710968640,  65,        101) /* Placement - Resting */
     , (3710968640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968640, 105,          8) /* ItemWorkmanship */
     , (3710968640, 106,        288) /* ItemSpellcraft */
     , (3710968640, 107,       1743) /* ItemCurMana */
     , (3710968640, 108,       1743) /* ItemMaxMana */
     , (3710968640, 109,        145) /* ItemDifficulty */
     , (3710968640, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968640, 115,        308) /* ItemSkillLevelLimit */
     , (3710968640, 131,         60) /* MaterialType - Gold */
     , (3710968640, 151,          2) /* HookType - Wall */
     , (3710968640, 158,          2) /* WieldRequirements - RawSkill */
     , (3710968640, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3710968640, 160,        385) /* WieldDifficulty */
     , (3710968640, 172,          1) /* AppraisalLongDescDecoration */
     , (3710968640, 176,         47) /* AppraisalItemSkill */
     , (3710968640, 204,         20) /* ElementalDamageBonus */
     , (3710968640, 353,          8) /* WeaponType - Bow */
     , (3710968640, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710968640, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968640,   1, False) /* Stuck */
     , (3710968640,  11, True ) /* IgnoreCollisions */
     , (3710968640,  13, True ) /* Ethereal */
     , (3710968640,  14, True ) /* GravityStatus */
     , (3710968640,  19, True ) /* Attackable */
     , (3710968640,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968640,   5, -0.05555555555555555) /* ManaRate */
     , (3710968640,  21,       0) /* WeaponLength */
     , (3710968640,  22,       0) /* DamageVariance */
     , (3710968640,  26,    27.3) /* MaximumVelocity */
     , (3710968640,  29,    1.15) /* WeaponDefense */
     , (3710968640,  39, 1.100000023841858) /* DefaultScale */
     , (3710968640,  62,       1) /* WeaponOffense */
     , (3710968640,  63,    2.37) /* DamageMod */
     , (3710968640, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968640,   1, 'Acid Compound Bow') /* Name */
     , (3710968640,  16, 'Acid Compound Bow of Recklessness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968640,   1,   33559669) /* Setup */
     , (3710968640,   3,  536870932) /* SoundTable */
     , (3710968640,   6,   67116700) /* PaletteBase */
     , (3710968640,   8,  100688045) /* Icon */
     , (3710968640,  22,  872415275) /* PhysicsEffectTable */
     , (3710968640, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710968640, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968640, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968640,   1, 1343400110) /* Owner */
     , (3710968640,   2, 1343400110) /* Container */
     , (3710968640, 8000, 3710968640) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968640,  2096,      2) 
     , (3710968640,  2586,      2) 
     , (3710968640,  5833,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710968640, 67116700, 1, 100)
     , (3710968640, 67116704, 101, 100)
     , (3710968640, 67116710, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710968640, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968640, 0, 16792608, 0);
