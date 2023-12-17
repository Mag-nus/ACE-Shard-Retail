INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966857, 29241, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966857,   1,        256) /* ItemType - MissileWeapon */
     , (3710966857,   5,        799) /* EncumbranceVal */
     , (3710966857,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710966857,  16,          1) /* ItemUseable - No */
     , (3710966857,  18,         33) /* UiEffects - Magical, Fire */
     , (3710966857,  19,       9710) /* Value */
     , (3710966857,  44,          0) /* Damage */
     , (3710966857,  45,         16) /* DamageType - Fire */
     , (3710966857,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3710966857,  49,         35) /* WeaponTime */
     , (3710966857,  50,          1) /* AmmoType - Arrow */
     , (3710966857,  51,          2) /* CombatUse - Missile */
     , (3710966857,  65,        101) /* Placement - Resting */
     , (3710966857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966857, 105,          9) /* ItemWorkmanship */
     , (3710966857, 106,        370) /* ItemSpellcraft */
     , (3710966857, 107,       1965) /* ItemCurMana */
     , (3710966857, 108,       1965) /* ItemMaxMana */
     , (3710966857, 109,        227) /* ItemDifficulty */
     , (3710966857, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966857, 115,        390) /* ItemSkillLevelLimit */
     , (3710966857, 131,         57) /* MaterialType - Brass */
     , (3710966857, 151,          2) /* HookType - Wall */
     , (3710966857, 158,          2) /* WieldRequirements - RawSkill */
     , (3710966857, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3710966857, 160,        385) /* WieldDifficulty */
     , (3710966857, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710966857, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (3710966857, 204,         22) /* ElementalDamageBonus */
     , (3710966857, 353,          8) /* WeaponType - Bow */
     , (3710966857, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710966857, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966857,   1, False) /* Stuck */
     , (3710966857,  11, True ) /* IgnoreCollisions */
     , (3710966857,  13, True ) /* Ethereal */
     , (3710966857,  14, True ) /* GravityStatus */
     , (3710966857,  19, True ) /* Attackable */
     , (3710966857,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966857,   5, -0.06666666666666667) /* ManaRate */
     , (3710966857,  21,       0) /* WeaponLength */
     , (3710966857,  22,       0) /* DamageVariance */
     , (3710966857,  26,    27.3) /* MaximumVelocity */
     , (3710966857,  29,    1.14) /* WeaponDefense */
     , (3710966857,  39, 1.100000023841858) /* DefaultScale */
     , (3710966857,  62,       1) /* WeaponOffense */
     , (3710966857,  63,     2.4) /* DamageMod */
     , (3710966857, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966857,   1, 'Fire Bow') /* Name */
     , (3710966857,  16, 'Fire Bow of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966857,   1,   33559025) /* Setup */
     , (3710966857,   3,  536870932) /* SoundTable */
     , (3710966857,   6,   67115373) /* PaletteBase */
     , (3710966857,   8,  100677124) /* Icon */
     , (3710966857,  22,  872415275) /* PhysicsEffectTable */
     , (3710966857, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710966857, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966857, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966857,   1, 1343286989) /* Owner */
     , (3710966857,   2, 1343286989) /* Container */
     , (3710966857, 8000, 3710966857) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966857,  2096,      2) 
     , (3710966857,  4319,      2) 
     , (3710966857,  4684,      2) 
     , (3710966857,  4688,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710966857, 67115372, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966857, 0, 83895597, 83895597, 0)
     , (3710966857, 0, 83895601, 83895601, 1)
     , (3710966857, 0, 83895602, 83895602, 2)
     , (3710966857, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966857, 0, 16790885, 0);
