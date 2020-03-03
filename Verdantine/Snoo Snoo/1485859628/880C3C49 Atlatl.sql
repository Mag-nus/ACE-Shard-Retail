INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282503241, 12463, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282503241,   1,        256) /* ItemType - MissileWeapon */
     , (2282503241,   5,        115) /* EncumbranceVal */
     , (2282503241,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2282503241,  16,          1) /* ItemUseable - No */
     , (2282503241,  18,          1) /* UiEffects - Magical */
     , (2282503241,  19,       7952) /* Value */
     , (2282503241,  44,          0) /* Damage */
     , (2282503241,  45,          0) /* DamageType - Undef */
     , (2282503241,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2282503241,  49,         12) /* WeaponTime */
     , (2282503241,  50,          4) /* AmmoType - Atlatl */
     , (2282503241,  51,          2) /* CombatUse - Missle */
     , (2282503241,  65,        101) /* Placement - Resting */
     , (2282503241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282503241, 105,          7) /* ItemWorkmanship */
     , (2282503241, 106,        300) /* ItemSpellcraft */
     , (2282503241, 107,        701) /* ItemCurMana */
     , (2282503241, 108,        701) /* ItemMaxMana */
     , (2282503241, 109,        156) /* ItemDifficulty */
     , (2282503241, 110,          0) /* ItemAllegianceRankLimit */
     , (2282503241, 115,        320) /* ItemSkillLevelLimit */
     , (2282503241, 131,         60) /* MaterialType - Gold */
     , (2282503241, 151,          2) /* HookType - Wall */
     , (2282503241, 158,          2) /* WieldRequirements - RawSkill */
     , (2282503241, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2282503241, 160,        290) /* WieldDifficulty */
     , (2282503241, 172,          5) /* AppraisalLongDescDecoration */
     , (2282503241, 176,         47) /* AppraisalItemSkill */
     , (2282503241, 177,          3) /* GemCount */
     , (2282503241, 178,         21) /* GemType */
     , (2282503241, 353,         10) /* WeaponType - Thrown */
     , (2282503241, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2282503241, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282503241,   1, False) /* Stuck */
     , (2282503241,  11, True ) /* IgnoreCollisions */
     , (2282503241,  13, True ) /* Ethereal */
     , (2282503241,  14, True ) /* GravityStatus */
     , (2282503241,  19, True ) /* Attackable */
     , (2282503241,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282503241,   5, -0.0555555555555556) /* ManaRate */
     , (2282503241,  21,       0) /* WeaponLength */
     , (2282503241,  22,       0) /* DamageVariance */
     , (2282503241,  26,    24.9) /* MaximumVelocity */
     , (2282503241,  29,    1.09) /* WeaponDefense */
     , (2282503241,  62,       1) /* WeaponOffense */
     , (2282503241,  63,    2.55) /* DamageMod */
     , (2282503241, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282503241,   1, 'Atlatl') /* Name */
     , (2282503241,  16, 'Atlatl of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282503241,   1,   33557433) /* Setup */
     , (2282503241,   3,  536870932) /* SoundTable */
     , (2282503241,   6,   67111919) /* PaletteBase */
     , (2282503241,   8,  100672409) /* Icon */
     , (2282503241,  22,  872415275) /* PhysicsEffectTable */
     , (2282503241, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2282503241, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282503241, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282503241,   1, 1342411252) /* Owner */
     , (2282503241,   2, 1342411252) /* Container */
     , (2282503241, 8000, 2282503241) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2282503241,  2096,      2) 
     , (2282503241,  2536,      2) 
     , (2282503241,  2581,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282503241, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282503241, 0, 83889233, 83889233, 0)
     , (2282503241, 0, 83888778, 83888778, 1)
     , (2282503241, 0, 83886709, 83886709, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282503241, 0, 16787488, 0);
