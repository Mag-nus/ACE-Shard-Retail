INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969394, 31779, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969394,   1,          1) /* ItemType - MeleeWeapon */
     , (3710969394,   5,        436) /* EncumbranceVal */
     , (3710969394,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710969394,  16,          1) /* ItemUseable - No */
     , (3710969394,  18,          1) /* UiEffects - Magical */
     , (3710969394,  19,      20758) /* Value */
     , (3710969394,  44,         41) /* Damage */
     , (3710969394,  45,          3) /* DamageType - Slash, Pierce */
     , (3710969394,  47,          6) /* AttackType - Thrust, Slash */
     , (3710969394,  48,         45) /* WeaponSkill - LightWeapons */
     , (3710969394,  49,         25) /* WeaponTime */
     , (3710969394,  51,          1) /* CombatUse - Melee */
     , (3710969394,  65,        101) /* Placement - Resting */
     , (3710969394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969394, 105,          8) /* ItemWorkmanship */
     , (3710969394, 106,        276) /* ItemSpellcraft */
     , (3710969394, 107,       1743) /* ItemCurMana */
     , (3710969394, 108,       1743) /* ItemMaxMana */
     , (3710969394, 109,        148) /* ItemDifficulty */
     , (3710969394, 110,          0) /* ItemAllegianceRankLimit */
     , (3710969394, 115,        296) /* ItemSkillLevelLimit */
     , (3710969394, 131,         60) /* MaterialType - Gold */
     , (3710969394, 151,          2) /* HookType - Wall */
     , (3710969394, 158,          2) /* WieldRequirements - RawSkill */
     , (3710969394, 159,         45) /* WieldSkillType - LightWeapons */
     , (3710969394, 160,        400) /* WieldDifficulty */
     , (3710969394, 172,          7) /* AppraisalLongDescDecoration */
     , (3710969394, 176,         45) /* AppraisalItemSkill */
     , (3710969394, 177,          2) /* GemCount */
     , (3710969394, 178,         21) /* GemType */
     , (3710969394, 353,          5) /* WeaponType - Spear */
     , (3710969394, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710969394, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969394,   1, False) /* Stuck */
     , (3710969394,  11, True ) /* IgnoreCollisions */
     , (3710969394,  13, True ) /* Ethereal */
     , (3710969394,  14, True ) /* GravityStatus */
     , (3710969394,  19, True ) /* Attackable */
     , (3710969394,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969394,   5, -0.0555555555555556) /* ManaRate */
     , (3710969394,  21,       0) /* WeaponLength */
     , (3710969394,  22, 0.866670805910841) /* DamageVariance */
     , (3710969394,  26,       0) /* MaximumVelocity */
     , (3710969394,  29,    1.19) /* WeaponDefense */
     , (3710969394,  62,    1.12) /* WeaponOffense */
     , (3710969394,  63,       1) /* DamageMod */
     , (3710969394, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969394,   1, 'Spine Glaive') /* Name */
     , (3710969394,  16, 'Spine Glaive of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969394,   1,   33559626) /* Setup */
     , (3710969394,   3,  536870932) /* SoundTable */
     , (3710969394,   6,   67116700) /* PaletteBase */
     , (3710969394,   8,  100688100) /* Icon */
     , (3710969394,  22,  872415275) /* PhysicsEffectTable */
     , (3710969394, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710969394, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969394, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969394,   1, 3710969391) /* Owner */
     , (3710969394,   2, 3710969391) /* Container */
     , (3710969394, 8000, 3710969394) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969394,  2087,      2) 
     , (3710969394,  2096,      2) 
     , (3710969394,  4709,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969394, 67116700, 1, 100)
     , (3710969394, 67116701, 201, 55)
     , (3710969394, 67116704, 101, 100);
