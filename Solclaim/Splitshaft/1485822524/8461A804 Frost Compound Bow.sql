INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2220992516, 31803, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2220992516,   1,        256) /* ItemType - MissileWeapon */
     , (2220992516,   5,        481) /* EncumbranceVal */
     , (2220992516,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2220992516,  16,          1) /* ItemUseable - No */
     , (2220992516,  18,        129) /* UiEffects - Magical, Frost */
     , (2220992516,  19,       7248) /* Value */
     , (2220992516,  44,          0) /* Damage */
     , (2220992516,  45,          8) /* DamageType - Cold */
     , (2220992516,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2220992516,  49,         38) /* WeaponTime */
     , (2220992516,  50,          1) /* AmmoType - Arrow */
     , (2220992516,  51,          2) /* CombatUse - Missile */
     , (2220992516,  65,        101) /* Placement - Resting */
     , (2220992516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2220992516, 105,          8) /* ItemWorkmanship */
     , (2220992516, 106,        283) /* ItemSpellcraft */
     , (2220992516, 107,        872) /* ItemCurMana */
     , (2220992516, 108,        872) /* ItemMaxMana */
     , (2220992516, 109,        145) /* ItemDifficulty */
     , (2220992516, 110,          0) /* ItemAllegianceRankLimit */
     , (2220992516, 115,        303) /* ItemSkillLevelLimit */
     , (2220992516, 131,         58) /* MaterialType - Bronze */
     , (2220992516, 151,          2) /* HookType - Wall */
     , (2220992516, 158,          2) /* WieldRequirements - RawSkill */
     , (2220992516, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2220992516, 160,        375) /* WieldDifficulty */
     , (2220992516, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2220992516, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2220992516, 204,         16) /* ElementalDamageBonus */
     , (2220992516, 353,          8) /* WeaponType - Bow */
     , (2220992516, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2220992516, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2220992516,   1, False) /* Stuck */
     , (2220992516,  11, True ) /* IgnoreCollisions */
     , (2220992516,  13, True ) /* Ethereal */
     , (2220992516,  14, True ) /* GravityStatus */
     , (2220992516,  19, True ) /* Attackable */
     , (2220992516,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2220992516,   5, -0.05555555555555555) /* ManaRate */
     , (2220992516,  21,       0) /* WeaponLength */
     , (2220992516,  22,       0) /* DamageVariance */
     , (2220992516,  26,    27.3) /* MaximumVelocity */
     , (2220992516,  29,    1.14) /* WeaponDefense */
     , (2220992516,  39, 1.100000023841858) /* DefaultScale */
     , (2220992516,  62,       1) /* WeaponOffense */
     , (2220992516,  63,     2.4) /* DamageMod */
     , (2220992516, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2220992516,   1, 'Frost Compound Bow') /* Name */
     , (2220992516,  16, 'Frost Compound Bow of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2220992516,   1,   33559667) /* Setup */
     , (2220992516,   3,  536870932) /* SoundTable */
     , (2220992516,   6,   67116700) /* PaletteBase */
     , (2220992516,   8,  100688044) /* Icon */
     , (2220992516,  22,  872415275) /* PhysicsEffectTable */
     , (2220992516, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2220992516, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2220992516, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2220992516,   1, 1343173241) /* Owner */
     , (2220992516,   2, 1343173241) /* Container */
     , (2220992516, 8000, 2220992516) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2220992516,  2081,      2) 
     , (2220992516,  2096,      2) 
     , (2220992516,  2596,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2220992516, 67116700, 1, 100, 0)
     , (2220992516, 67116705, 101, 100, 1)
     , (2220992516, 67116703, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2220992516, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2220992516, 0, 16792608, 0);
