INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210138514, 29250, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210138514,   1,        256) /* ItemType - MissileWeapon */
     , (2210138514,   5,       1295) /* EncumbranceVal */
     , (2210138514,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2210138514,  16,          1) /* ItemUseable - No */
     , (2210138514,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2210138514,  19,      18206) /* Value */
     , (2210138514,  44,          0) /* Damage */
     , (2210138514,  45,          2) /* DamageType - Pierce */
     , (2210138514,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2210138514,  49,        104) /* WeaponTime */
     , (2210138514,  50,          2) /* AmmoType - Bolt */
     , (2210138514,  51,          2) /* CombatUse - Missile */
     , (2210138514,  65,        101) /* Placement - Resting */
     , (2210138514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210138514, 105,          6) /* ItemWorkmanship */
     , (2210138514, 106,        296) /* ItemSpellcraft */
     , (2210138514, 107,        763) /* ItemCurMana */
     , (2210138514, 108,        763) /* ItemMaxMana */
     , (2210138514, 109,        205) /* ItemDifficulty */
     , (2210138514, 110,          0) /* ItemAllegianceRankLimit */
     , (2210138514, 115,        316) /* ItemSkillLevelLimit */
     , (2210138514, 131,         38) /* MaterialType - Ruby */
     , (2210138514, 151,          2) /* HookType - Wall */
     , (2210138514, 158,          2) /* WieldRequirements - RawSkill */
     , (2210138514, 159,         47) /* WieldSkillType - MissileWeapons */
     , (2210138514, 160,        360) /* WieldDifficulty */
     , (2210138514, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2210138514, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (2210138514, 177,          4) /* GemCount */
     , (2210138514, 178,         26) /* GemType */
     , (2210138514, 204,         15) /* ElementalDamageBonus */
     , (2210138514, 353,          9) /* WeaponType - Crossbow */
     , (2210138514, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2210138514, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210138514,   1, False) /* Stuck */
     , (2210138514,  11, True ) /* IgnoreCollisions */
     , (2210138514,  13, True ) /* Ethereal */
     , (2210138514,  14, True ) /* GravityStatus */
     , (2210138514,  19, True ) /* Attackable */
     , (2210138514,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210138514,   5, -0.05555555555555555) /* ManaRate */
     , (2210138514,  21,       0) /* WeaponLength */
     , (2210138514,  22,       0) /* DamageVariance */
     , (2210138514,  26,    27.3) /* MaximumVelocity */
     , (2210138514,  29,     1.2) /* WeaponDefense */
     , (2210138514,  39,    1.25) /* DefaultScale */
     , (2210138514,  62,       1) /* WeaponOffense */
     , (2210138514,  63,    2.65) /* DamageMod */
     , (2210138514, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210138514,   1, 'Piercing Crossbow') /* Name */
     , (2210138514,  16, 'Piercing Crossbow of Defender') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210138514,   1,   33559235) /* Setup */
     , (2210138514,   3,  536870932) /* SoundTable */
     , (2210138514,   6,   67115373) /* PaletteBase */
     , (2210138514,   8,  100677441) /* Icon */
     , (2210138514,  22,  872415275) /* PhysicsEffectTable */
     , (2210138514, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2210138514, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2210138514, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210138514,   1, 2210138505) /* Owner */
     , (2210138514,   2, 2210138505) /* Container */
     , (2210138514, 8000, 2210138514) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2210138514,  1605,      2) 
     , (2210138514,  2096,      2) 
     , (2210138514,  4663,      2) 
     , (2210138514,  5785,      2) 
     , (2210138514,  6089,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2210138514, 67115370, 0, 0);
