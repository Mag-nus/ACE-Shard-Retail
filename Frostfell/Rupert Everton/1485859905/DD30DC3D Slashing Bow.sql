INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966845, 29244, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966845,   1,        256) /* ItemType - MissileWeapon */
     , (3710966845,   5,        497) /* EncumbranceVal */
     , (3710966845,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710966845,  16,          1) /* ItemUseable - No */
     , (3710966845,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3710966845,  19,       9718) /* Value */
     , (3710966845,  44,          0) /* Damage */
     , (3710966845,  45,          1) /* DamageType - Slash */
     , (3710966845,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3710966845,  49,         37) /* WeaponTime */
     , (3710966845,  50,          1) /* AmmoType - Arrow */
     , (3710966845,  51,          2) /* CombatUse - Missile */
     , (3710966845,  65,        101) /* Placement - Resting */
     , (3710966845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966845, 105,          6) /* ItemWorkmanship */
     , (3710966845, 106,        356) /* ItemSpellcraft */
     , (3710966845, 107,        747) /* ItemCurMana */
     , (3710966845, 108,        747) /* ItemMaxMana */
     , (3710966845, 109,        193) /* ItemDifficulty */
     , (3710966845, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966845, 115,        376) /* ItemSkillLevelLimit */
     , (3710966845, 131,         60) /* MaterialType - Gold */
     , (3710966845, 151,          2) /* HookType - Wall */
     , (3710966845, 158,          2) /* WieldRequirements - RawSkill */
     , (3710966845, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3710966845, 160,        385) /* WieldDifficulty */
     , (3710966845, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710966845, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (3710966845, 204,         22) /* ElementalDamageBonus */
     , (3710966845, 353,          8) /* WeaponType - Bow */
     , (3710966845, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710966845, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966845,   1, False) /* Stuck */
     , (3710966845,  11, True ) /* IgnoreCollisions */
     , (3710966845,  13, True ) /* Ethereal */
     , (3710966845,  14, True ) /* GravityStatus */
     , (3710966845,  19, True ) /* Attackable */
     , (3710966845,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966845,   5, -0.06666666666666667) /* ManaRate */
     , (3710966845,  21,       0) /* WeaponLength */
     , (3710966845,  22,       0) /* DamageVariance */
     , (3710966845,  26,    27.3) /* MaximumVelocity */
     , (3710966845,  29,     1.2) /* WeaponDefense */
     , (3710966845,  39, 1.100000023841858) /* DefaultScale */
     , (3710966845,  62,       1) /* WeaponOffense */
     , (3710966845,  63,     2.4) /* DamageMod */
     , (3710966845, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966845,   1, 'Slashing Bow') /* Name */
     , (3710966845,  16, 'Slashing Bow of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966845,   1,   33559028) /* Setup */
     , (3710966845,   3,  536870932) /* SoundTable */
     , (3710966845,   6,   67115373) /* PaletteBase */
     , (3710966845,   8,  100677124) /* Icon */
     , (3710966845,  22,  872415275) /* PhysicsEffectTable */
     , (3710966845, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710966845, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966845, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966845,   1, 1343286989) /* Owner */
     , (3710966845,   2, 1343286989) /* Container */
     , (3710966845, 8000, 3710966845) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966845,  2059,      2) 
     , (3710966845,  2096,      2) 
     , (3710966845,  2116,      2) 
     , (3710966845,  4400,      2) 
     , (3710966845,  4699,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966845, 67115372, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966845, 0, 83895599, 83895599, 0)
     , (3710966845, 0, 83895601, 83895601, 1)
     , (3710966845, 0, 83895602, 83895602, 2)
     , (3710966845, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966845, 0, 16790882, 0);
