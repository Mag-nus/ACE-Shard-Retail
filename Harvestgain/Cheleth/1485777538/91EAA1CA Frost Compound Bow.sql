INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448073162, 31803, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448073162,   1,        256) /* ItemType - MissileWeapon */
     , (2448073162,   5,        741) /* EncumbranceVal */
     , (2448073162,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2448073162,  16,          1) /* ItemUseable - No */
     , (2448073162,  18,        129) /* UiEffects - Magical, Frost */
     , (2448073162,  19,       5449) /* Value */
     , (2448073162,  44,          0) /* Damage */
     , (2448073162,  45,          8) /* DamageType - Cold */
     , (2448073162,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2448073162,  49,         37) /* WeaponTime */
     , (2448073162,  50,          1) /* AmmoType - Arrow */
     , (2448073162,  51,          2) /* CombatUse - Missile */
     , (2448073162,  65,        101) /* Placement - Resting */
     , (2448073162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448073162, 105,          6) /* ItemWorkmanship */
     , (2448073162, 106,        271) /* ItemSpellcraft */
     , (2448073162, 107,       1525) /* ItemCurMana */
     , (2448073162, 108,       1525) /* ItemMaxMana */
     , (2448073162, 109,        125) /* ItemDifficulty */
     , (2448073162, 110,          0) /* ItemAllegianceRankLimit */
     , (2448073162, 115,        291) /* ItemSkillLevelLimit */
     , (2448073162, 131,         76) /* MaterialType - Pine */
     , (2448073162, 151,          2) /* HookType - Wall */
     , (2448073162, 158,          2) /* WieldRequirements - RawSkill */
     , (2448073162, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2448073162, 160,        335) /* WieldDifficulty */
     , (2448073162, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2448073162, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2448073162, 204,          9) /* ElementalDamageBonus */
     , (2448073162, 353,          8) /* WeaponType - Bow */
     , (2448073162, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2448073162, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448073162,   1, False) /* Stuck */
     , (2448073162,  11, True ) /* IgnoreCollisions */
     , (2448073162,  13, True ) /* Ethereal */
     , (2448073162,  14, True ) /* GravityStatus */
     , (2448073162,  19, True ) /* Attackable */
     , (2448073162,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448073162,   5, -0.05555555555555555) /* ManaRate */
     , (2448073162,  21,       0) /* WeaponLength */
     , (2448073162,  22,       0) /* DamageVariance */
     , (2448073162,  26,    27.3) /* MaximumVelocity */
     , (2448073162,  29,    1.09) /* WeaponDefense */
     , (2448073162,  39, 1.100000023841858) /* DefaultScale */
     , (2448073162,  62,       1) /* WeaponOffense */
     , (2448073162,  63,    2.27) /* DamageMod */
     , (2448073162, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448073162,   1, 'Frost Compound Bow') /* Name */
     , (2448073162,  16, 'Frost Compound Bow of Recklessness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448073162,   1,   33559667) /* Setup */
     , (2448073162,   3,  536870932) /* SoundTable */
     , (2448073162,   6,   67116700) /* PaletteBase */
     , (2448073162,   8,  100688044) /* Icon */
     , (2448073162,  22,  872415275) /* PhysicsEffectTable */
     , (2448073162, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2448073162, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2448073162, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448073162,   1, 2164467791) /* Owner */
     , (2448073162,   2, 2164467791) /* Container */
     , (2448073162, 8000, 2448073162) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2448073162,  1616,      2) 
     , (2448073162,  1627,      2) 
     , (2448073162,  2101,      2) 
     , (2448073162,  5833,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2448073162, 67116700, 1, 100, 0)
     , (2448073162, 67116705, 101, 100, 1)
     , (2448073162, 67116707, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448073162, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448073162, 0, 16792608, 0);
