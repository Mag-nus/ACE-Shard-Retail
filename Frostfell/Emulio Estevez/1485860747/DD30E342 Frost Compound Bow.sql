INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968642, 31803, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968642,   1,        256) /* ItemType - MissileWeapon */
     , (3710968642,   5,        606) /* EncumbranceVal */
     , (3710968642,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710968642,  16,          1) /* ItemUseable - No */
     , (3710968642,  18,        129) /* UiEffects - Magical, Frost */
     , (3710968642,  19,       6618) /* Value */
     , (3710968642,  44,          0) /* Damage */
     , (3710968642,  45,          8) /* DamageType - Cold */
     , (3710968642,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3710968642,  49,         32) /* WeaponTime */
     , (3710968642,  50,          1) /* AmmoType - Arrow */
     , (3710968642,  51,          2) /* CombatUse - Missile */
     , (3710968642,  65,        101) /* Placement - Resting */
     , (3710968642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968642, 105,          7) /* ItemWorkmanship */
     , (3710968642, 106,        272) /* ItemSpellcraft */
     , (3710968642, 107,       1401) /* ItemCurMana */
     , (3710968642, 108,       1401) /* ItemMaxMana */
     , (3710968642, 109,        171) /* ItemDifficulty */
     , (3710968642, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968642, 115,        292) /* ItemSkillLevelLimit */
     , (3710968642, 131,         76) /* MaterialType - Pine */
     , (3710968642, 151,          2) /* HookType - Wall */
     , (3710968642, 158,          2) /* WieldRequirements - RawSkill */
     , (3710968642, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3710968642, 160,        385) /* WieldDifficulty */
     , (3710968642, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710968642, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (3710968642, 204,         19) /* ElementalDamageBonus */
     , (3710968642, 353,          8) /* WeaponType - Bow */
     , (3710968642, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710968642, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968642,   1, False) /* Stuck */
     , (3710968642,  11, True ) /* IgnoreCollisions */
     , (3710968642,  13, True ) /* Ethereal */
     , (3710968642,  14, True ) /* GravityStatus */
     , (3710968642,  19, True ) /* Attackable */
     , (3710968642,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968642,   5, -0.05555555555555555) /* ManaRate */
     , (3710968642,  21,       0) /* WeaponLength */
     , (3710968642,  22,       0) /* DamageVariance */
     , (3710968642,  26,    27.3) /* MaximumVelocity */
     , (3710968642,  29,    1.16) /* WeaponDefense */
     , (3710968642,  39, 1.100000023841858) /* DefaultScale */
     , (3710968642,  62,       1) /* WeaponOffense */
     , (3710968642,  63,     2.4) /* DamageMod */
     , (3710968642, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968642,   1, 'Frost Compound Bow') /* Name */
     , (3710968642,  16, 'Frost Compound Bow of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968642,   1,   33559667) /* Setup */
     , (3710968642,   3,  536870932) /* SoundTable */
     , (3710968642,   6,   67116700) /* PaletteBase */
     , (3710968642,   8,  100688044) /* Icon */
     , (3710968642,  22,  872415275) /* PhysicsEffectTable */
     , (3710968642, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710968642, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968642, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968642,   1, 1343400110) /* Owner */
     , (3710968642,   2, 1343400110) /* Container */
     , (3710968642, 8000, 3710968642) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968642,  2059,      2) 
     , (3710968642,  2096,      2) 
     , (3710968642,  2116,      2) 
     , (3710968642,  2586,      2) 
     , (3710968642,  4684,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710968642, 67116700, 1, 100, 0)
     , (3710968642, 67116705, 101, 100, 1)
     , (3710968642, 67116708, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710968642, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968642, 0, 16792608, 0);
