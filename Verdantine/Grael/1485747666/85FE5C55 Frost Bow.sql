INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248039509, 29242, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248039509,   1,        256) /* ItemType - MissileWeapon */
     , (2248039509,   5,        723) /* EncumbranceVal */
     , (2248039509,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2248039509,  16,          1) /* ItemUseable - No */
     , (2248039509,  18,        129) /* UiEffects - Magical, Frost */
     , (2248039509,  19,      14980) /* Value */
     , (2248039509,  44,          0) /* Damage */
     , (2248039509,  45,          8) /* DamageType - Cold */
     , (2248039509,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2248039509,  49,         33) /* WeaponTime */
     , (2248039509,  50,          1) /* AmmoType - Arrow */
     , (2248039509,  51,          2) /* CombatUse - Missle */
     , (2248039509,  65,        101) /* Placement - Resting */
     , (2248039509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248039509, 105,          7) /* ItemWorkmanship */
     , (2248039509, 106,        370) /* ItemSpellcraft */
     , (2248039509, 107,       1734) /* ItemCurMana */
     , (2248039509, 108,       1734) /* ItemMaxMana */
     , (2248039509, 109,        227) /* ItemDifficulty */
     , (2248039509, 110,          0) /* ItemAllegianceRankLimit */
     , (2248039509, 115,        390) /* ItemSkillLevelLimit */
     , (2248039509, 131,         73) /* MaterialType - Ebony */
     , (2248039509, 151,          2) /* HookType - Wall */
     , (2248039509, 158,          2) /* WieldRequirements - RawSkill */
     , (2248039509, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2248039509, 160,        385) /* WieldDifficulty */
     , (2248039509, 172,          1) /* AppraisalLongDescDecoration */
     , (2248039509, 176,         47) /* AppraisalItemSkill */
     , (2248039509, 204,         22) /* ElementalDamageBonus */
     , (2248039509, 353,          8) /* WeaponType - Bow */
     , (2248039509, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248039509, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248039509,   1, False) /* Stuck */
     , (2248039509,  11, True ) /* IgnoreCollisions */
     , (2248039509,  13, True ) /* Ethereal */
     , (2248039509,  14, True ) /* GravityStatus */
     , (2248039509,  19, True ) /* Attackable */
     , (2248039509,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248039509,   5, -0.06666666666666667) /* ManaRate */
     , (2248039509,  21,       0) /* WeaponLength */
     , (2248039509,  22,       0) /* DamageVariance */
     , (2248039509,  26,    27.3) /* MaximumVelocity */
     , (2248039509,  29,    1.18) /* WeaponDefense */
     , (2248039509,  39, 1.100000023841858) /* DefaultScale */
     , (2248039509,  62,       1) /* WeaponOffense */
     , (2248039509,  63,    2.27) /* DamageMod */
     , (2248039509, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248039509,   1, 'Frost Bow') /* Name */
     , (2248039509,  16, 'Frost Bow of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248039509,   1,   33559026) /* Setup */
     , (2248039509,   3,  536870932) /* SoundTable */
     , (2248039509,   6,   67115373) /* PaletteBase */
     , (2248039509,   8,  100677117) /* Icon */
     , (2248039509,  22,  872415275) /* PhysicsEffectTable */
     , (2248039509, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248039509, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248039509, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248039509,   1, 1342410712) /* Owner */
     , (2248039509,   2, 1342410712) /* Container */
     , (2248039509, 8000, 2248039509) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248039509,  2059,      2) 
     , (2248039509,  2096,      2) 
     , (2248039509,  2613,      2) 
     , (2248039509,  4417,      2) 
     , (2248039509,  4663,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248039509, 67115376, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248039509, 0, 83895598, 83895598, 0)
     , (2248039509, 0, 83895601, 83895601, 1)
     , (2248039509, 0, 83895602, 83895602, 2)
     , (2248039509, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248039509, 0, 16790884, 0);
