INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163782071, 31799, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163782071,   1,        256) /* ItemType - MissileWeapon */
     , (2163782071,   5,        642) /* EncumbranceVal */
     , (2163782071,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2163782071,  16,          1) /* ItemUseable - No */
     , (2163782071,  18,        257) /* UiEffects - Magical, Acid */
     , (2163782071,  19,       3138) /* Value */
     , (2163782071,  44,          0) /* Damage */
     , (2163782071,  45,         32) /* DamageType - Acid */
     , (2163782071,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2163782071,  49,         32) /* WeaponTime */
     , (2163782071,  50,          1) /* AmmoType - Arrow */
     , (2163782071,  51,          2) /* CombatUse - Missle */
     , (2163782071,  65,        101) /* Placement - Resting */
     , (2163782071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163782071, 105,          7) /* ItemWorkmanship */
     , (2163782071, 106,        283) /* ItemSpellcraft */
     , (2163782071, 107,       1167) /* ItemCurMana */
     , (2163782071, 108,       1167) /* ItemMaxMana */
     , (2163782071, 109,        131) /* ItemDifficulty */
     , (2163782071, 110,          0) /* ItemAllegianceRankLimit */
     , (2163782071, 115,        303) /* ItemSkillLevelLimit */
     , (2163782071, 131,         76) /* MaterialType - Pine */
     , (2163782071, 151,          2) /* HookType - Wall */
     , (2163782071, 158,          2) /* WieldRequirements - RawSkill */
     , (2163782071, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2163782071, 160,        360) /* WieldDifficulty */
     , (2163782071, 172,          3) /* AppraisalLongDescDecoration */
     , (2163782071, 176,         47) /* AppraisalItemSkill */
     , (2163782071, 204,         12) /* ElementalDamageBonus */
     , (2163782071, 353,          8) /* WeaponType - Bow */
     , (2163782071, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2163782071, 9015,         94) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163782071,   1, False) /* Stuck */
     , (2163782071,  11, True ) /* IgnoreCollisions */
     , (2163782071,  13, True ) /* Ethereal */
     , (2163782071,  14, True ) /* GravityStatus */
     , (2163782071,  19, True ) /* Attackable */
     , (2163782071,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163782071,   5, -0.0555555555555556) /* ManaRate */
     , (2163782071,  21,       0) /* WeaponLength */
     , (2163782071,  22,       0) /* DamageVariance */
     , (2163782071,  26,    27.3) /* MaximumVelocity */
     , (2163782071,  29,    1.11) /* WeaponDefense */
     , (2163782071,  39, 1.10000002384186) /* DefaultScale */
     , (2163782071,  62,       1) /* WeaponOffense */
     , (2163782071,  63,     2.3) /* DamageMod */
     , (2163782071, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163782071,   1, 'Acid Compound Bow') /* Name */
     , (2163782071,  16, 'Acid Compound Bow of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163782071,   1,   33559669) /* Setup */
     , (2163782071,   3,  536870932) /* SoundTable */
     , (2163782071,   6,   67116700) /* PaletteBase */
     , (2163782071,   8,  100688044) /* Icon */
     , (2163782071,  22,  872415275) /* PhysicsEffectTable */
     , (2163782071, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2163782071, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163782071, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163782071,   1, 1343220891) /* Owner */
     , (2163782071,   2, 1343220891) /* Container */
     , (2163782071, 8000, 2163782071) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2163782071,  1616,      2) 
     , (2163782071,  2061,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163782071, 67116700, 1, 100)
     , (2163782071, 67116704, 201, 55)
     , (2163782071, 67116705, 101, 100);
