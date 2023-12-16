INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105306, 29251, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105306,   1,        256) /* ItemType - MissileWeapon */
     , (3711105306,   5,       1267) /* EncumbranceVal */
     , (3711105306,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3711105306,  16,          1) /* ItemUseable - No */
     , (3711105306,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3711105306,  19,      38768) /* Value */
     , (3711105306,  44,          0) /* Damage */
     , (3711105306,  45,          1) /* DamageType - Slash */
     , (3711105306,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3711105306,  49,         91) /* WeaponTime */
     , (3711105306,  50,          2) /* AmmoType - Bolt */
     , (3711105306,  51,          2) /* CombatUse - Missile */
     , (3711105306,  65,        101) /* Placement - Resting */
     , (3711105306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105306, 105,          8) /* ItemWorkmanship */
     , (3711105306, 106,        309) /* ItemSpellcraft */
     , (3711105306, 107,       1369) /* ItemCurMana */
     , (3711105306, 108,       1369) /* ItemMaxMana */
     , (3711105306, 109,        109) /* ItemDifficulty */
     , (3711105306, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105306, 115,        329) /* ItemSkillLevelLimit */
     , (3711105306, 131,         39) /* MaterialType - Sapphire */
     , (3711105306, 151,          2) /* HookType - Wall */
     , (3711105306, 158,          2) /* WieldRequirements - RawSkill */
     , (3711105306, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3711105306, 160,        375) /* WieldDifficulty */
     , (3711105306, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3711105306, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (3711105306, 177,          2) /* GemCount */
     , (3711105306, 178,         39) /* GemType */
     , (3711105306, 188,          3) /* HeritageGroup - Sho */
     , (3711105306, 204,         15) /* ElementalDamageBonus */
     , (3711105306, 353,          9) /* WeaponType - Crossbow */
     , (3711105306, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3711105306, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105306,   1, False) /* Stuck */
     , (3711105306,  11, True ) /* IgnoreCollisions */
     , (3711105306,  13, True ) /* Ethereal */
     , (3711105306,  14, True ) /* GravityStatus */
     , (3711105306,  19, True ) /* Attackable */
     , (3711105306,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105306,   5, -0.05555555555555555) /* ManaRate */
     , (3711105306,  21,       0) /* WeaponLength */
     , (3711105306,  22,       0) /* DamageVariance */
     , (3711105306,  26,    27.3) /* MaximumVelocity */
     , (3711105306,  29,    1.11) /* WeaponDefense */
     , (3711105306,  39,    1.25) /* DefaultScale */
     , (3711105306,  62,       1) /* WeaponOffense */
     , (3711105306,  63,     2.5) /* DamageMod */
     , (3711105306, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105306,   1, 'Slashing Crossbow') /* Name */
     , (3711105306,  16, 'Slashing Crossbow of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105306,   1,   33559234) /* Setup */
     , (3711105306,   3,  536870932) /* SoundTable */
     , (3711105306,   6,   67115373) /* PaletteBase */
     , (3711105306,   8,  100677438) /* Icon */
     , (3711105306,  22,  872415275) /* PhysicsEffectTable */
     , (3711105306, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3711105306, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105306, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105306,   1, 3711105305) /* Owner */
     , (3711105306,   2, 3711105305) /* Container */
     , (3711105306, 8000, 3711105306) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105306,  2087,      2) 
     , (3711105306,  2096,      2) 
     , (3711105306,  2586,      2) 
     , (3711105306,  4019,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711105306, 67115378, 0, 0);
