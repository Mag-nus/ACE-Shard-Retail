INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167758, 29241, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167758,   1,        256) /* ItemType - MissileWeapon */
     , (2166167758,   5,        670) /* EncumbranceVal */
     , (2166167758,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2166167758,  16,          1) /* ItemUseable - No */
     , (2166167758,  18,         33) /* UiEffects - Magical, Fire */
     , (2166167758,  19,      10854) /* Value */
     , (2166167758,  44,          0) /* Damage */
     , (2166167758,  45,         16) /* DamageType - Fire */
     , (2166167758,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2166167758,  49,         37) /* WeaponTime */
     , (2166167758,  50,          1) /* AmmoType - Arrow */
     , (2166167758,  51,          2) /* CombatUse - Missile */
     , (2166167758,  65,        101) /* Placement - Resting */
     , (2166167758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167758, 105,          7) /* ItemWorkmanship */
     , (2166167758, 106,        364) /* ItemSpellcraft */
     , (2166167758, 107,       1201) /* ItemCurMana */
     , (2166167758, 108,       1201) /* ItemMaxMana */
     , (2166167758, 109,        189) /* ItemDifficulty */
     , (2166167758, 110,          0) /* ItemAllegianceRankLimit */
     , (2166167758, 115,        384) /* ItemSkillLevelLimit */
     , (2166167758, 131,         60) /* MaterialType - Gold */
     , (2166167758, 151,          2) /* HookType - Wall */
     , (2166167758, 158,          2) /* WieldRequirements - RawSkill */
     , (2166167758, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2166167758, 160,        360) /* WieldDifficulty */
     , (2166167758, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2166167758, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2166167758, 204,         13) /* ElementalDamageBonus */
     , (2166167758, 353,          8) /* WeaponType - Bow */
     , (2166167758, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2166167758, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167758,   1, False) /* Stuck */
     , (2166167758,  11, True ) /* IgnoreCollisions */
     , (2166167758,  13, True ) /* Ethereal */
     , (2166167758,  14, True ) /* GravityStatus */
     , (2166167758,  19, True ) /* Attackable */
     , (2166167758,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166167758,   5, -0.06666666666666667) /* ManaRate */
     , (2166167758,  21,       0) /* WeaponLength */
     , (2166167758,  22,       0) /* DamageVariance */
     , (2166167758,  26,    27.3) /* MaximumVelocity */
     , (2166167758,  29,    1.18) /* WeaponDefense */
     , (2166167758,  39, 1.100000023841858) /* DefaultScale */
     , (2166167758,  62,       1) /* WeaponOffense */
     , (2166167758,  63,     2.3) /* DamageMod */
     , (2166167758, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167758,   1, 'Fire Bow') /* Name */
     , (2166167758,  16, 'Fire Bow of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167758,   1,   33559025) /* Setup */
     , (2166167758,   3,  536870932) /* SoundTable */
     , (2166167758,   6,   67115373) /* PaletteBase */
     , (2166167758,   8,  100677124) /* Icon */
     , (2166167758,  22,  872415275) /* PhysicsEffectTable */
     , (2166167758, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166167758, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166167758, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167758,   1, 1343038099) /* Owner */
     , (2166167758,   2, 1343038099) /* Container */
     , (2166167758, 8000, 2166167758) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166167758,  2059,      2) 
     , (2166167758,  2588,      2) 
     , (2166167758,  4395,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166167758, 67115372, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166167758, 0, 83895597, 83895597, 0)
     , (2166167758, 0, 83895601, 83895601, 1)
     , (2166167758, 0, 83895602, 83895602, 2)
     , (2166167758, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166167758, 0, 16790885, 0);
