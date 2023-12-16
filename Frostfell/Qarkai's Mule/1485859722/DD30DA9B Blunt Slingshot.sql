INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966427, 31814, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966427,   1,        256) /* ItemType - MissileWeapon */
     , (3710966427,   5,        221) /* EncumbranceVal */
     , (3710966427,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710966427,  16,          1) /* ItemUseable - No */
     , (3710966427,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3710966427,  19,      12120) /* Value */
     , (3710966427,  44,          0) /* Damage */
     , (3710966427,  45,          4) /* DamageType - Bludgeon */
     , (3710966427,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3710966427,  49,         22) /* WeaponTime */
     , (3710966427,  50,          4) /* AmmoType - Atlatl */
     , (3710966427,  51,          2) /* CombatUse - Missile */
     , (3710966427,  65,        101) /* Placement - Resting */
     , (3710966427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966427, 105,          7) /* ItemWorkmanship */
     , (3710966427, 106,        246) /* ItemSpellcraft */
     , (3710966427, 107,       1167) /* ItemCurMana */
     , (3710966427, 108,       1167) /* ItemMaxMana */
     , (3710966427, 109,         67) /* ItemDifficulty */
     , (3710966427, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966427, 115,        266) /* ItemSkillLevelLimit */
     , (3710966427, 131,         59) /* MaterialType - Copper */
     , (3710966427, 151,          2) /* HookType - Wall */
     , (3710966427, 158,          2) /* WieldRequirements - RawSkill */
     , (3710966427, 159,         47) /* WieldSkillType - MissileWeapons */
     , (3710966427, 160,        360) /* WieldDifficulty */
     , (3710966427, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3710966427, 176,         47) /* AppraisalItemSkill - MissileWeapons */
     , (3710966427, 177,          3) /* GemCount */
     , (3710966427, 178,         21) /* GemType */
     , (3710966427, 188,          2) /* HeritageGroup - Gharundim */
     , (3710966427, 204,          9) /* ElementalDamageBonus */
     , (3710966427, 353,         10) /* WeaponType - Thrown */
     , (3710966427, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710966427, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966427,   1, False) /* Stuck */
     , (3710966427,  11, True ) /* IgnoreCollisions */
     , (3710966427,  13, True ) /* Ethereal */
     , (3710966427,  14, True ) /* GravityStatus */
     , (3710966427,  19, True ) /* Attackable */
     , (3710966427,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966427,   5, -0.05555555555555555) /* ManaRate */
     , (3710966427,  21,       0) /* WeaponLength */
     , (3710966427,  22,       0) /* DamageVariance */
     , (3710966427,  26,    24.9) /* MaximumVelocity */
     , (3710966427,  29,    1.15) /* WeaponDefense */
     , (3710966427,  39, 1.100000023841858) /* DefaultScale */
     , (3710966427,  62,       1) /* WeaponOffense */
     , (3710966427,  63,    2.47) /* DamageMod */
     , (3710966427, 150,   1.015) /* WeaponMagicDefense */
     , (3710966427, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966427,   1, 'Blunt Slingshot') /* Name */
     , (3710966427,  16, 'Blunt Slingshot of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966427,   1,   33559696) /* Setup */
     , (3710966427,   3,  536870932) /* SoundTable */
     , (3710966427,   6,   67116700) /* PaletteBase */
     , (3710966427,   8,  100688022) /* Icon */
     , (3710966427,  22,  872415275) /* PhysicsEffectTable */
     , (3710966427, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710966427, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966427, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966427,   1, 3710966417) /* Owner */
     , (3710966427,   2, 3710966417) /* Container */
     , (3710966427, 8000, 3710966427) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966427,  1402,      2) 
     , (3710966427,  1616,      2) 
     , (3710966427,  1627,      2) 
     , (3710966427,  2586,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966427, 67116700, 1, 100)
     , (3710966427, 67116702, 201, 55)
     , (3710966427, 67116705, 101, 100);
