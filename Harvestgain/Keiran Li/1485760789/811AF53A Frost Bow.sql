INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166027578, 29242, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166027578,   1,        256) /* ItemType - MissileWeapon */
     , (2166027578,   5,        661) /* EncumbranceVal */
     , (2166027578,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2166027578,  16,          1) /* ItemUseable - No */
     , (2166027578,  18,        129) /* UiEffects - Magical, Frost */
     , (2166027578,  19,      11063) /* Value */
     , (2166027578,  44,          0) /* Damage */
     , (2166027578,  45,          8) /* DamageType - Cold */
     , (2166027578,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2166027578,  49,         39) /* WeaponTime */
     , (2166027578,  50,          1) /* AmmoType - Arrow */
     , (2166027578,  51,          2) /* CombatUse - Missile */
     , (2166027578,  65,        101) /* Placement - Resting */
     , (2166027578,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166027578, 105,          8) /* ItemWorkmanship */
     , (2166027578, 106,        297) /* ItemSpellcraft */
     , (2166027578, 107,       1867) /* ItemCurMana */
     , (2166027578, 108,       1867) /* ItemMaxMana */
     , (2166027578, 109,        138) /* ItemDifficulty */
     , (2166027578, 110,          0) /* ItemAllegianceRankLimit */
     , (2166027578, 115,        317) /* ItemSkillLevelLimit */
     , (2166027578, 131,         49) /* MaterialType - YellowTopaz */
     , (2166027578, 151,          2) /* HookType - Wall */
     , (2166027578, 158,          2) /* WieldRequirements - RawSkill */
     , (2166027578, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2166027578, 160,        315) /* WieldDifficulty */
     , (2166027578, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2166027578, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2166027578, 204,          4) /* ElementalDamageBonus */
     , (2166027578, 353,          8) /* WeaponType - Bow */
     , (2166027578, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2166027578, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166027578,   1, False) /* Stuck */
     , (2166027578,  11, True ) /* IgnoreCollisions */
     , (2166027578,  13, True ) /* Ethereal */
     , (2166027578,  14, True ) /* GravityStatus */
     , (2166027578,  19, True ) /* Attackable */
     , (2166027578,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166027578,   5, -0.05555555555555555) /* ManaRate */
     , (2166027578,  21,       0) /* WeaponLength */
     , (2166027578,  22,       0) /* DamageVariance */
     , (2166027578,  26,    27.3) /* MaximumVelocity */
     , (2166027578,  29,    1.11) /* WeaponDefense */
     , (2166027578,  39, 1.100000023841858) /* DefaultScale */
     , (2166027578,  62,       1) /* WeaponOffense */
     , (2166027578,  63,    2.27) /* DamageMod */
     , (2166027578, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166027578,   1, 'Frost Bow') /* Name */
     , (2166027578,  16, 'Frost Bow of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166027578,   1,   33559026) /* Setup */
     , (2166027578,   3,  536870932) /* SoundTable */
     , (2166027578,   6,   67115373) /* PaletteBase */
     , (2166027578,   8,  100677124) /* Icon */
     , (2166027578,  22,  872415275) /* PhysicsEffectTable */
     , (2166027578, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166027578, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166027578, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166027578,   1, 2181167265) /* Owner */
     , (2166027578,   2, 2181167265) /* Container */
     , (2166027578, 8000, 2166027578) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166027578,  2096,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166027578, 67115372, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166027578, 0, 83895598, 83895598, 0)
     , (2166027578, 0, 83895601, 83895601, 1)
     , (2166027578, 0, 83895602, 83895602, 2)
     , (2166027578, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166027578, 0, 16790884, 0);
