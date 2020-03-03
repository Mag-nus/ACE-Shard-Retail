INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966421, 30576, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966421,   1,          1) /* ItemType - MeleeWeapon */
     , (3710966421,   5,        252) /* EncumbranceVal */
     , (3710966421,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710966421,  16,          1) /* ItemUseable - No */
     , (3710966421,  18,          1) /* UiEffects - Magical */
     , (3710966421,  19,      15688) /* Value */
     , (3710966421,  44,         55) /* Damage */
     , (3710966421,  45,          3) /* DamageType - Slash, Pierce */
     , (3710966421,  47,          6) /* AttackType - Thrust, Slash */
     , (3710966421,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3710966421,  49,         39) /* WeaponTime */
     , (3710966421,  51,          1) /* CombatUse - Melee */
     , (3710966421,  65,        101) /* Placement - Resting */
     , (3710966421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966421, 105,          6) /* ItemWorkmanship */
     , (3710966421, 106,        275) /* ItemSpellcraft */
     , (3710966421, 107,       1307) /* ItemCurMana */
     , (3710966421, 108,       1307) /* ItemMaxMana */
     , (3710966421, 109,        133) /* ItemDifficulty */
     , (3710966421, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966421, 115,        295) /* ItemSkillLevelLimit */
     , (3710966421, 131,         60) /* MaterialType - Gold */
     , (3710966421, 151,          2) /* HookType - Wall */
     , (3710966421, 158,          2) /* WieldRequirements - RawSkill */
     , (3710966421, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3710966421, 160,        400) /* WieldDifficulty */
     , (3710966421, 172,          7) /* AppraisalLongDescDecoration */
     , (3710966421, 176,         44) /* AppraisalItemSkill */
     , (3710966421, 177,          3) /* GemCount */
     , (3710966421, 178,         38) /* GemType */
     , (3710966421, 353,          2) /* WeaponType - Sword */
     , (3710966421, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710966421, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966421,   1, False) /* Stuck */
     , (3710966421,  11, True ) /* IgnoreCollisions */
     , (3710966421,  13, True ) /* Ethereal */
     , (3710966421,  14, True ) /* GravityStatus */
     , (3710966421,  19, True ) /* Attackable */
     , (3710966421,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966421,   5, -0.0555555555555556) /* ManaRate */
     , (3710966421,  21,       0) /* WeaponLength */
     , (3710966421,  22, 0.469997671711292) /* DamageVariance */
     , (3710966421,  26,       0) /* MaximumVelocity */
     , (3710966421,  29,    1.11) /* WeaponDefense */
     , (3710966421,  39, 1.10000002384186) /* DefaultScale */
     , (3710966421,  62,    1.11) /* WeaponOffense */
     , (3710966421,  63,       1) /* DamageMod */
     , (3710966421, 149,   1.015) /* WeaponMissileDefense */
     , (3710966421, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966421,   1, 'Flamberge') /* Name */
     , (3710966421,  16, 'Flamberge of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966421,   1,   33559305) /* Setup */
     , (3710966421,   3,  536870932) /* SoundTable */
     , (3710966421,   6,   67115557) /* PaletteBase */
     , (3710966421,   8,  100686954) /* Icon */
     , (3710966421,  22,  872415275) /* PhysicsEffectTable */
     , (3710966421, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710966421, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966421, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966421,   1, 3710966417) /* Owner */
     , (3710966421,   2, 3710966417) /* Container */
     , (3710966421, 8000, 3710966421) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966421,  1616,      2) 
     , (3710966421,  2087,      2) 
     , (3710966421,  2566,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966421, 67116387, 0, 0);
