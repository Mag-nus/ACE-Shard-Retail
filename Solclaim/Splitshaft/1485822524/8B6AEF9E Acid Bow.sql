INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2339041182, 29238, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2339041182,   1,        256) /* ItemType - MissileWeapon */
     , (2339041182,   5,        725) /* EncumbranceVal */
     , (2339041182,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2339041182,  16,          1) /* ItemUseable - No */
     , (2339041182,  18,        257) /* UiEffects - Magical, Acid */
     , (2339041182,  19,       6888) /* Value */
     , (2339041182,  44,          0) /* Damage */
     , (2339041182,  45,         32) /* DamageType - Acid */
     , (2339041182,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2339041182,  49,         38) /* WeaponTime */
     , (2339041182,  50,          1) /* AmmoType - Arrow */
     , (2339041182,  51,          2) /* CombatUse - Missle */
     , (2339041182,  65,        101) /* Placement - Resting */
     , (2339041182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2339041182, 105,          5) /* ItemWorkmanship */
     , (2339041182, 106,        236) /* ItemSpellcraft */
     , (2339041182, 107,        911) /* ItemCurMana */
     , (2339041182, 108,        911) /* ItemMaxMana */
     , (2339041182, 109,         56) /* ItemDifficulty */
     , (2339041182, 110,          0) /* ItemAllegianceRankLimit */
     , (2339041182, 115,        256) /* ItemSkillLevelLimit */
     , (2339041182, 131,         59) /* MaterialType - Copper */
     , (2339041182, 151,          2) /* HookType - Wall */
     , (2339041182, 158,          2) /* WieldRequirements - RawSkill */
     , (2339041182, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2339041182, 160,        375) /* WieldDifficulty */
     , (2339041182, 172,          1) /* AppraisalLongDescDecoration */
     , (2339041182, 176,         47) /* AppraisalItemSkill */
     , (2339041182, 204,         18) /* ElementalDamageBonus */
     , (2339041182, 353,          8) /* WeaponType - Bow */
     , (2339041182, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2339041182, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2339041182,   1, False) /* Stuck */
     , (2339041182,  11, True ) /* IgnoreCollisions */
     , (2339041182,  13, True ) /* Ethereal */
     , (2339041182,  14, True ) /* GravityStatus */
     , (2339041182,  19, True ) /* Attackable */
     , (2339041182,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2339041182,   5, -0.0555555555555556) /* ManaRate */
     , (2339041182,  21,       0) /* WeaponLength */
     , (2339041182,  22,       0) /* DamageVariance */
     , (2339041182,  26,    27.3) /* MaximumVelocity */
     , (2339041182,  29,    1.15) /* WeaponDefense */
     , (2339041182,  39, 1.10000002384186) /* DefaultScale */
     , (2339041182,  62,       1) /* WeaponOffense */
     , (2339041182,  63,    2.35) /* DamageMod */
     , (2339041182, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2339041182,   1, 'Acid Bow') /* Name */
     , (2339041182,  16, 'Acid Bow of Recklessness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2339041182,   1,   33559029) /* Setup */
     , (2339041182,   3,  536870932) /* SoundTable */
     , (2339041182,   6,   67115373) /* PaletteBase */
     , (2339041182,   8,  100677125) /* Icon */
     , (2339041182,  22,  872415275) /* PhysicsEffectTable */
     , (2339041182, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2339041182, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2339041182, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2339041182,   1, 1343173241) /* Owner */
     , (2339041182,   2, 1343173241) /* Container */
     , (2339041182, 8000, 2339041182) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2339041182,  1616,      2) 
     , (2339041182,  2578,      2) 
     , (2339041182,  5832,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2339041182, 67115374, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2339041182, 0, 83895594, 83895594, 0)
     , (2339041182, 0, 83895601, 83895601, 1)
     , (2339041182, 0, 83895602, 83895602, 2)
     , (2339041182, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2339041182, 0, 16790881, 0);
