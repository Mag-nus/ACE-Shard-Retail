INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3307707254, 29242, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3307707254,   1,        256) /* ItemType - MissileWeapon */
     , (3307707254,   5,        691) /* EncumbranceVal */
     , (3307707254,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3307707254,  16,          1) /* ItemUseable - No */
     , (3307707254,  18,        129) /* UiEffects - Magical, Frost */
     , (3307707254,  19,      10241) /* Value */
     , (3307707254,  44,          0) /* Damage */
     , (3307707254,  45,          8) /* DamageType - Cold */
     , (3307707254,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3307707254,  49,         39) /* WeaponTime */
     , (3307707254,  50,          1) /* AmmoType - Arrow */
     , (3307707254,  51,          2) /* CombatUse - Missle */
     , (3307707254,  65,        101) /* Placement - Resting */
     , (3307707254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3307707254, 105,          9) /* ItemWorkmanship */
     , (3307707254, 106,        318) /* ItemSpellcraft */
     , (3307707254, 107,        926) /* ItemCurMana */
     , (3307707254, 108,        926) /* ItemMaxMana */
     , (3307707254, 109,        187) /* ItemDifficulty */
     , (3307707254, 110,          0) /* ItemAllegianceRankLimit */
     , (3307707254, 115,        338) /* ItemSkillLevelLimit */
     , (3307707254, 131,         60) /* MaterialType - Gold */
     , (3307707254, 151,          2) /* HookType - Wall */
     , (3307707254, 158,          2) /* WieldRequirements - RawSkill */
     , (3307707254, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3307707254, 160,        375) /* WieldDifficulty */
     , (3307707254, 172,          1) /* AppraisalLongDescDecoration */
     , (3307707254, 176,         47) /* AppraisalItemSkill */
     , (3307707254, 204,         15) /* ElementalDamageBonus */
     , (3307707254, 353,          8) /* WeaponType - Bow */
     , (3307707254, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3307707254, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3307707254,   1, False) /* Stuck */
     , (3307707254,  11, True ) /* IgnoreCollisions */
     , (3307707254,  13, True ) /* Ethereal */
     , (3307707254,  14, True ) /* GravityStatus */
     , (3307707254,  19, True ) /* Attackable */
     , (3307707254,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3307707254,   5, -0.0555555555555556) /* ManaRate */
     , (3307707254,  21,       0) /* WeaponLength */
     , (3307707254,  22,       0) /* DamageVariance */
     , (3307707254,  26,    27.3) /* MaximumVelocity */
     , (3307707254,  29,     1.2) /* WeaponDefense */
     , (3307707254,  39, 1.10000002384186) /* DefaultScale */
     , (3307707254,  62,       1) /* WeaponOffense */
     , (3307707254,  63,     2.4) /* DamageMod */
     , (3307707254, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3307707254,   1, 'Frost Bow') /* Name */
     , (3307707254,  16, 'Frost Bow of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3307707254,   1,   33559026) /* Setup */
     , (3307707254,   3,  536870932) /* SoundTable */
     , (3307707254,   6,   67115373) /* PaletteBase */
     , (3307707254,   8,  100677124) /* Icon */
     , (3307707254,  22,  872415275) /* PhysicsEffectTable */
     , (3307707254, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3307707254, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3307707254, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3307707254,   1, 1343264226) /* Owner */
     , (3307707254,   2, 1343264226) /* Container */
     , (3307707254, 8000, 3307707254) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3307707254,  1616,      2) 
     , (3307707254,  2101,      2) 
     , (3307707254,  4663,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3307707254, 67115372, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3307707254, 0, 83895598, 83895598, 0)
     , (3307707254, 0, 83895601, 83895601, 1)
     , (3307707254, 0, 83895602, 83895602, 2)
     , (3307707254, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3307707254, 0, 16790884, 0);
