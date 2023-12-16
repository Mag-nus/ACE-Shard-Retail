INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2932126319, 29240, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2932126319,   1,        256) /* ItemType - MissileWeapon */
     , (2932126319,   5,        684) /* EncumbranceVal */
     , (2932126319,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2932126319,  16,          1) /* ItemUseable - No */
     , (2932126319,  18,         65) /* UiEffects - Magical, Lightning */
     , (2932126319,  19,       5590) /* Value */
     , (2932126319,  44,          0) /* Damage */
     , (2932126319,  45,         64) /* DamageType - Electric */
     , (2932126319,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2932126319,  49,         41) /* WeaponTime */
     , (2932126319,  50,          1) /* AmmoType - Arrow */
     , (2932126319,  51,          2) /* CombatUse - Missile */
     , (2932126319,  65,        101) /* Placement - Resting */
     , (2932126319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2932126319, 105,          7) /* ItemWorkmanship */
     , (2932126319, 106,        289) /* ItemSpellcraft */
     , (2932126319, 107,        814) /* ItemCurMana */
     , (2932126319, 108,        817) /* ItemMaxMana */
     , (2932126319, 109,        142) /* ItemDifficulty */
     , (2932126319, 110,          0) /* ItemAllegianceRankLimit */
     , (2932126319, 115,        309) /* ItemSkillLevelLimit */
     , (2932126319, 131,         60) /* MaterialType - Gold */
     , (2932126319, 151,          2) /* HookType - Wall */
     , (2932126319, 158,          2) /* WieldRequirements - RawSkill */
     , (2932126319, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2932126319, 160,        360) /* WieldDifficulty */
     , (2932126319, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2932126319, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2932126319, 204,         13) /* ElementalDamageBonus */
     , (2932126319, 353,          8) /* WeaponType - Bow */
     , (2932126319, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2932126319, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2932126319,   1, False) /* Stuck */
     , (2932126319,  11, True ) /* IgnoreCollisions */
     , (2932126319,  13, True ) /* Ethereal */
     , (2932126319,  14, True ) /* GravityStatus */
     , (2932126319,  19, True ) /* Attackable */
     , (2932126319,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2932126319,   5, -0.0555555559694767) /* ManaRate */
     , (2932126319,  21,       0) /* WeaponLength */
     , (2932126319,  22,       0) /* DamageVariance */
     , (2932126319,  26,    27.3) /* MaximumVelocity */
     , (2932126319,  29, 1.1200000047683716) /* WeaponDefense */
     , (2932126319,  39, 1.100000023841858) /* DefaultScale */
     , (2932126319,  62,       1) /* WeaponOffense */
     , (2932126319,  63, 2.369999885559082) /* DamageMod */
     , (2932126319, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2932126319,   1, 'Electric Bow') /* Name */
     , (2932126319,  16, 'Electric Bow of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2932126319,   1,   33559031) /* Setup */
     , (2932126319,   3,  536870932) /* SoundTable */
     , (2932126319,   6,   67115373) /* PaletteBase */
     , (2932126319,   8,  100677124) /* Icon */
     , (2932126319,  22,  872415275) /* PhysicsEffectTable */
     , (2932126319, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2932126319, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2932126319, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2932126319,   1, 2861426789) /* Owner */
     , (2932126319,   2, 2861426789) /* Container */
     , (2932126319, 8000, 2932126319) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2932126319,  1616,      2) 
     , (2932126319,  2600,      2) 
     , (2932126319,  5785,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2932126319, 67115372, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2932126319, 0, 83895596, 83895596, 0)
     , (2932126319, 0, 83895601, 83895601, 1)
     , (2932126319, 0, 83895602, 83895602, 2)
     , (2932126319, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2932126319, 0, 16790886, 0);
