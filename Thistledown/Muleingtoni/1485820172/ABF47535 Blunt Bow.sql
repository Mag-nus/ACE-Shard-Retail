INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884924725, 29239, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884924725,   1,        256) /* ItemType - MissileWeapon */
     , (2884924725,   5,        508) /* EncumbranceVal */
     , (2884924725,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2884924725,  16,          1) /* ItemUseable - No */
     , (2884924725,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2884924725,  19,      14709) /* Value */
     , (2884924725,  44,          0) /* Damage */
     , (2884924725,  45,          4) /* DamageType - Bludgeon */
     , (2884924725,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2884924725,  49,         37) /* WeaponTime */
     , (2884924725,  50,          1) /* AmmoType - Arrow */
     , (2884924725,  51,          2) /* CombatUse - Missle */
     , (2884924725,  65,        101) /* Placement - Resting */
     , (2884924725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884924725, 105,          8) /* ItemWorkmanship */
     , (2884924725, 106,        272) /* ItemSpellcraft */
     , (2884924725, 107,       1867) /* ItemCurMana */
     , (2884924725, 108,       1867) /* ItemMaxMana */
     , (2884924725, 109,        143) /* ItemDifficulty */
     , (2884924725, 110,          0) /* ItemAllegianceRankLimit */
     , (2884924725, 115,        292) /* ItemSkillLevelLimit */
     , (2884924725, 131,         47) /* MaterialType - WhiteSapphire */
     , (2884924725, 151,          2) /* HookType - Wall */
     , (2884924725, 158,          2) /* WieldRequirements - RawSkill */
     , (2884924725, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2884924725, 160,        360) /* WieldDifficulty */
     , (2884924725, 172,          1) /* AppraisalLongDescDecoration */
     , (2884924725, 176,         47) /* AppraisalItemSkill */
     , (2884924725, 204,         13) /* ElementalDamageBonus */
     , (2884924725, 353,          8) /* WeaponType - Bow */
     , (2884924725, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2884924725, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884924725,   1, False) /* Stuck */
     , (2884924725,  11, True ) /* IgnoreCollisions */
     , (2884924725,  13, True ) /* Ethereal */
     , (2884924725,  14, True ) /* GravityStatus */
     , (2884924725,  19, True ) /* Attackable */
     , (2884924725,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884924725,   5, -0.0555555555555556) /* ManaRate */
     , (2884924725,  21,       0) /* WeaponLength */
     , (2884924725,  22,       0) /* DamageVariance */
     , (2884924725,  26,    27.3) /* MaximumVelocity */
     , (2884924725,  29,    1.14) /* WeaponDefense */
     , (2884924725,  39, 1.10000002384186) /* DefaultScale */
     , (2884924725,  62,       1) /* WeaponOffense */
     , (2884924725,  63,    2.27) /* DamageMod */
     , (2884924725, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884924725,   1, 'Blunt Bow') /* Name */
     , (2884924725,  16, 'Blunt Bow of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884924725,   1,   33559030) /* Setup */
     , (2884924725,   3,  536870932) /* SoundTable */
     , (2884924725,   6,   67115373) /* PaletteBase */
     , (2884924725,   8,  100677126) /* Icon */
     , (2884924725,  22,  872415275) /* PhysicsEffectTable */
     , (2884924725, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2884924725, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884924725, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884924725,   1, 1343220721) /* Owner */
     , (2884924725,   2, 1343220721) /* Container */
     , (2884924725, 8000, 2884924725) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2884924725,  2059,      2) 
     , (2884924725,  2096,      2) 
     , (2884924725,  2583,      2) 
     , (2884924725,  2598,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2884924725, 67115375, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884924725, 0, 83895595, 83895595, 0)
     , (2884924725, 0, 83895601, 83895601, 1)
     , (2884924725, 0, 83895602, 83895602, 2)
     , (2884924725, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884924725, 0, 16790887, 0);
