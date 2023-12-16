INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966701, 31759, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966701,   1,          1) /* ItemType - MeleeWeapon */
     , (3710966701,   5,        283) /* EncumbranceVal */
     , (3710966701,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710966701,  16,          1) /* ItemUseable - No */
     , (3710966701,  18,          1) /* UiEffects - Magical */
     , (3710966701,  19,       8318) /* Value */
     , (3710966701,  44,         46) /* Damage */
     , (3710966701,  45,          3) /* DamageType - Slash, Pierce */
     , (3710966701,  47,          6) /* AttackType - Thrust, Slash */
     , (3710966701,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3710966701,  49,         25) /* WeaponTime */
     , (3710966701,  51,          1) /* CombatUse - Melee */
     , (3710966701,  65,        101) /* Placement - Resting */
     , (3710966701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966701, 105,          6) /* ItemWorkmanship */
     , (3710966701, 106,        329) /* ItemSpellcraft */
     , (3710966701, 107,        763) /* ItemCurMana */
     , (3710966701, 108,        763) /* ItemMaxMana */
     , (3710966701, 109,        154) /* ItemDifficulty */
     , (3710966701, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966701, 115,        349) /* ItemSkillLevelLimit */
     , (3710966701, 131,         51) /* MaterialType - Ivory */
     , (3710966701, 151,          2) /* HookType - Wall */
     , (3710966701, 158,          2) /* WieldRequirements - RawSkill */
     , (3710966701, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3710966701, 160,        350) /* WieldDifficulty */
     , (3710966701, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3710966701, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (3710966701, 177,          2) /* GemCount */
     , (3710966701, 178,         41) /* GemType */
     , (3710966701, 353,          2) /* WeaponType - Sword */
     , (3710966701, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710966701, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966701,   1, False) /* Stuck */
     , (3710966701,  11, True ) /* IgnoreCollisions */
     , (3710966701,  13, True ) /* Ethereal */
     , (3710966701,  14, True ) /* GravityStatus */
     , (3710966701,  19, True ) /* Attackable */
     , (3710966701,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966701,   5, -0.05555555555555555) /* ManaRate */
     , (3710966701,  21,       0) /* WeaponLength */
     , (3710966701,  22, 0.46999767171129214) /* DamageVariance */
     , (3710966701,  26,       0) /* MaximumVelocity */
     , (3710966701,  29,    1.12) /* WeaponDefense */
     , (3710966701,  39,    0.75) /* DefaultScale */
     , (3710966701,  62,    1.12) /* WeaponOffense */
     , (3710966701,  63,       1) /* DamageMod */
     , (3710966701, 149,   1.015) /* WeaponMissileDefense */
     , (3710966701, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966701,   1, 'Dericost Blade') /* Name */
     , (3710966701,  16, 'Dericost Blade of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966701,   1,   33559637) /* Setup */
     , (3710966701,   3,  536870932) /* SoundTable */
     , (3710966701,   6,   67116700) /* PaletteBase */
     , (3710966701,   8,  100688006) /* Icon */
     , (3710966701,  22,  872415275) /* PhysicsEffectTable */
     , (3710966701, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710966701, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966701, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966701,   1, 3710966689) /* Owner */
     , (3710966701,   2, 3710966689) /* Container */
     , (3710966701, 8000, 3710966701) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966701,  2059,      2) 
     , (3710966701,  2096,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966701, 67116700, 1, 100)
     , (3710966701, 67116700, 201, 27)
     , (3710966701, 67116709, 101, 100);
