INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2301294631, 29241, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2301294631,   1,        256) /* ItemType - MissileWeapon */
     , (2301294631,   5,        520) /* EncumbranceVal */
     , (2301294631,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2301294631,  16,          1) /* ItemUseable - No */
     , (2301294631,  18,         33) /* UiEffects - Magical, Fire */
     , (2301294631,  19,      10165) /* Value */
     , (2301294631,  44,          0) /* Damage */
     , (2301294631,  45,         16) /* DamageType - Fire */
     , (2301294631,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2301294631,  49,         37) /* WeaponTime */
     , (2301294631,  50,          1) /* AmmoType - Arrow */
     , (2301294631,  51,          2) /* CombatUse - Missle */
     , (2301294631,  65,        101) /* Placement - Resting */
     , (2301294631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2301294631, 105,          6) /* ItemWorkmanship */
     , (2301294631, 106,        362) /* ItemSpellcraft */
     , (2301294631, 107,        872) /* ItemCurMana */
     , (2301294631, 108,        872) /* ItemMaxMana */
     , (2301294631, 109,        112) /* ItemDifficulty */
     , (2301294631, 110,          0) /* ItemAllegianceRankLimit */
     , (2301294631, 115,        382) /* ItemSkillLevelLimit */
     , (2301294631, 131,         51) /* MaterialType - Ivory */
     , (2301294631, 151,          2) /* HookType - Wall */
     , (2301294631, 158,          2) /* WieldRequirements - RawSkill */
     , (2301294631, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2301294631, 160,        375) /* WieldDifficulty */
     , (2301294631, 172,          1) /* AppraisalLongDescDecoration */
     , (2301294631, 176,         47) /* AppraisalItemSkill */
     , (2301294631, 204,         15) /* ElementalDamageBonus */
     , (2301294631, 353,          8) /* WeaponType - Bow */
     , (2301294631, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2301294631, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2301294631,   1, False) /* Stuck */
     , (2301294631,  11, True ) /* IgnoreCollisions */
     , (2301294631,  13, True ) /* Ethereal */
     , (2301294631,  14, True ) /* GravityStatus */
     , (2301294631,  19, True ) /* Attackable */
     , (2301294631,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2301294631,   5, -0.06666666666666667) /* ManaRate */
     , (2301294631,  21,       0) /* WeaponLength */
     , (2301294631,  22,       0) /* DamageVariance */
     , (2301294631,  26,    27.3) /* MaximumVelocity */
     , (2301294631,  29,    1.15) /* WeaponDefense */
     , (2301294631,  39, 1.100000023841858) /* DefaultScale */
     , (2301294631,  62,       1) /* WeaponOffense */
     , (2301294631,  63,    2.35) /* DamageMod */
     , (2301294631, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2301294631,   1, 'Fire Bow') /* Name */
     , (2301294631,  16, 'Fire Bow of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2301294631,   1,   33559025) /* Setup */
     , (2301294631,   3,  536870932) /* SoundTable */
     , (2301294631,   6,   67115373) /* PaletteBase */
     , (2301294631,   8,  100677126) /* Icon */
     , (2301294631,  22,  872415275) /* PhysicsEffectTable */
     , (2301294631, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2301294631, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2301294631, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2301294631,   1, 1343173241) /* Owner */
     , (2301294631,   2, 1343173241) /* Container */
     , (2301294631, 8000, 2301294631) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2301294631,  2081,      2) 
     , (2301294631,  4395,      2) 
     , (2301294631,  4400,      2) 
     , (2301294631,  6091,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2301294631, 67115375, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2301294631, 0, 83895597, 83895597, 0)
     , (2301294631, 0, 83895601, 83895601, 1)
     , (2301294631, 0, 83895602, 83895602, 2)
     , (2301294631, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2301294631, 0, 16790885, 0);
