INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967646, 29238, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967646,   1,        256) /* ItemType - MissileWeapon */
     , (3710967646,   5,        727) /* EncumbranceVal */
     , (3710967646,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710967646,  16,          1) /* ItemUseable - No */
     , (3710967646,  18,        257) /* UiEffects - Magical, Acid */
     , (3710967646,  19,       4355) /* Value */
     , (3710967646,  44,          0) /* Damage */
     , (3710967646,  45,         32) /* DamageType - Acid */
     , (3710967646,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3710967646,  49,         39) /* WeaponTime */
     , (3710967646,  50,          1) /* AmmoType - Arrow */
     , (3710967646,  51,          2) /* CombatUse - Missile */
     , (3710967646,  65,        101) /* Placement - Resting */
     , (3710967646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967646, 105,          8) /* ItemWorkmanship */
     , (3710967646, 106,        291) /* ItemSpellcraft */
     , (3710967646, 107,        872) /* ItemCurMana */
     , (3710967646, 108,        872) /* ItemMaxMana */
     , (3710967646, 109,        143) /* ItemDifficulty */
     , (3710967646, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967646, 115,        311) /* ItemSkillLevelLimit */
     , (3710967646, 131,         57) /* MaterialType - Brass */
     , (3710967646, 151,          2) /* HookType - Wall */
     , (3710967646, 158,          2) /* WieldRequirements - RawSkill */
     , (3710967646, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3710967646, 160,        360) /* WieldDifficulty */
     , (3710967646, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3710967646, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (3710967646, 204,         12) /* ElementalDamageBonus */
     , (3710967646, 353,          8) /* WeaponType - Bow */
     , (3710967646, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710967646, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967646,   1, False) /* Stuck */
     , (3710967646,  11, True ) /* IgnoreCollisions */
     , (3710967646,  13, True ) /* Ethereal */
     , (3710967646,  14, True ) /* GravityStatus */
     , (3710967646,  19, True ) /* Attackable */
     , (3710967646,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967646,   5, -0.05555555555555555) /* ManaRate */
     , (3710967646,  21,       0) /* WeaponLength */
     , (3710967646,  22,       0) /* DamageVariance */
     , (3710967646,  26,    27.3) /* MaximumVelocity */
     , (3710967646,  29,    1.12) /* WeaponDefense */
     , (3710967646,  39, 1.100000023841858) /* DefaultScale */
     , (3710967646,  62,       1) /* WeaponOffense */
     , (3710967646,  63,     2.3) /* DamageMod */
     , (3710967646, 149,    1.02) /* WeaponMissileDefense */
     , (3710967646, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967646,   1, 'Acid Bow') /* Name */
     , (3710967646,  16, 'Acid Bow of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967646,   1,   33559029) /* Setup */
     , (3710967646,   3,  536870932) /* SoundTable */
     , (3710967646,   6,   67115373) /* PaletteBase */
     , (3710967646,   8,  100677124) /* Icon */
     , (3710967646,  22,  872415275) /* PhysicsEffectTable */
     , (3710967646, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710967646, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967646, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967646,   1, 1343238564) /* Owner */
     , (3710967646,   2, 1343238564) /* Container */
     , (3710967646, 8000, 3710967646) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967646,  1616,      2) 
     , (3710967646,  1627,      2) 
     , (3710967646,  2087,      2) 
     , (3710967646,  2598,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967646, 67115372, 0, 0);
