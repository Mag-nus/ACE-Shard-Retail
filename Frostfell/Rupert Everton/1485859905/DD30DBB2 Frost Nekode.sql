INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966706, 4198, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966706,   1,          1) /* ItemType - MeleeWeapon */
     , (3710966706,   5,         93) /* EncumbranceVal */
     , (3710966706,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710966706,  16,          1) /* ItemUseable - No */
     , (3710966706,  18,        129) /* UiEffects - Magical, Frost */
     , (3710966706,  19,       4793) /* Value */
     , (3710966706,  44,         30) /* Damage */
     , (3710966706,  45,          8) /* DamageType - Cold */
     , (3710966706,  47,          1) /* AttackType - Punch */
     , (3710966706,  48,         45) /* WeaponSkill - LightWeapons */
     , (3710966706,  49,         17) /* WeaponTime */
     , (3710966706,  51,          1) /* CombatUse - Melee */
     , (3710966706,  65,        101) /* Placement - Resting */
     , (3710966706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966706, 105,          5) /* ItemWorkmanship */
     , (3710966706, 106,        294) /* ItemSpellcraft */
     , (3710966706, 107,        809) /* ItemCurMana */
     , (3710966706, 108,        809) /* ItemMaxMana */
     , (3710966706, 109,         63) /* ItemDifficulty */
     , (3710966706, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966706, 115,        314) /* ItemSkillLevelLimit */
     , (3710966706, 131,         59) /* MaterialType - Copper */
     , (3710966706, 151,          2) /* HookType - Wall */
     , (3710966706, 158,          2) /* WieldRequirements - RawSkill */
     , (3710966706, 159,         45) /* WieldSkillType - LightWeapons */
     , (3710966706, 160,        370) /* WieldDifficulty */
     , (3710966706, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3710966706, 176,         45) /* AppraisalItemSkill - LightWeapons */
     , (3710966706, 177,          2) /* GemCount */
     , (3710966706, 178,         33) /* GemType */
     , (3710966706, 188,          3) /* HeritageGroup - Sho */
     , (3710966706, 353,          1) /* WeaponType - Unarmed */
     , (3710966706, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710966706, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966706,   1, False) /* Stuck */
     , (3710966706,  11, True ) /* IgnoreCollisions */
     , (3710966706,  13, True ) /* Ethereal */
     , (3710966706,  14, True ) /* GravityStatus */
     , (3710966706,  19, True ) /* Attackable */
     , (3710966706,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966706,   5, -0.05555555555555555) /* ManaRate */
     , (3710966706,  21,       0) /* WeaponLength */
     , (3710966706,  22, 0.7000031044331305) /* DamageVariance */
     , (3710966706,  26,       0) /* MaximumVelocity */
     , (3710966706,  29, 1.1500000000000001) /* WeaponDefense */
     , (3710966706,  62,    1.07) /* WeaponOffense */
     , (3710966706,  63,       1) /* DamageMod */
     , (3710966706, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966706,   1, 'Frost Nekode') /* Name */
     , (3710966706,  16, 'Frost Nekode of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966706,   1,   33555990) /* Setup */
     , (3710966706,   3,  536870932) /* SoundTable */
     , (3710966706,   8,  100670026) /* Icon */
     , (3710966706,  22,  872415275) /* PhysicsEffectTable */
     , (3710966706, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710966706, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966706, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966706,   1, 3710966689) /* Owner */
     , (3710966706,   2, 3710966689) /* Container */
     , (3710966706, 8000, 3710966706) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966706,  1616,      2) 
     , (3710966706,  2061,      2) ;
