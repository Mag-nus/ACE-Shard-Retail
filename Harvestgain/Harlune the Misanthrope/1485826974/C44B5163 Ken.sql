INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3293270371, 327, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3293270371,   1,          1) /* ItemType - MeleeWeapon */
     , (3293270371,   5,        302) /* EncumbranceVal */
     , (3293270371,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3293270371,  16,          1) /* ItemUseable - No */
     , (3293270371,  18,          1) /* UiEffects - Magical */
     , (3293270371,  19,      14743) /* Value */
     , (3293270371,  44,         65) /* Damage */
     , (3293270371,  45,          3) /* DamageType - Slash, Pierce */
     , (3293270371,  47,          6) /* AttackType - Thrust, Slash */
     , (3293270371,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3293270371,  49,         31) /* WeaponTime */
     , (3293270371,  51,          1) /* CombatUse - Melee */
     , (3293270371,  65,        101) /* Placement - Resting */
     , (3293270371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3293270371, 105,          8) /* ItemWorkmanship */
     , (3293270371, 106,        232) /* ItemSpellcraft */
     , (3293270371, 107,        872) /* ItemCurMana */
     , (3293270371, 108,        872) /* ItemMaxMana */
     , (3293270371, 109,         82) /* ItemDifficulty */
     , (3293270371, 110,          0) /* ItemAllegianceRankLimit */
     , (3293270371, 115,        252) /* ItemSkillLevelLimit */
     , (3293270371, 131,         60) /* MaterialType - Gold */
     , (3293270371, 151,          2) /* HookType - Wall */
     , (3293270371, 158,          2) /* WieldRequirements - RawSkill */
     , (3293270371, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3293270371, 160,        400) /* WieldDifficulty */
     , (3293270371, 172,          5) /* AppraisalLongDescDecoration */
     , (3293270371, 176,         44) /* AppraisalItemSkill */
     , (3293270371, 177,          2) /* GemCount */
     , (3293270371, 178,         39) /* GemType */
     , (3293270371, 353,          2) /* WeaponType - Sword */
     , (3293270371, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3293270371, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3293270371,   1, False) /* Stuck */
     , (3293270371,  11, True ) /* IgnoreCollisions */
     , (3293270371,  13, True ) /* Ethereal */
     , (3293270371,  14, True ) /* GravityStatus */
     , (3293270371,  19, True ) /* Attackable */
     , (3293270371,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3293270371,   5, -0.0555555555555556) /* ManaRate */
     , (3293270371,  21,       0) /* WeaponLength */
     , (3293270371,  22,    0.47) /* DamageVariance */
     , (3293270371,  26,       0) /* MaximumVelocity */
     , (3293270371,  29,    1.18) /* WeaponDefense */
     , (3293270371,  62,    1.15) /* WeaponOffense */
     , (3293270371,  63,       1) /* DamageMod */
     , (3293270371, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3293270371,   1, 'Ken') /* Name */
     , (3293270371,  16, 'Ken of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3293270371,   1,   33554759) /* Setup */
     , (3293270371,   3,  536870932) /* SoundTable */
     , (3293270371,   6,   67111919) /* PaletteBase */
     , (3293270371,   8,  100669015) /* Icon */
     , (3293270371,  22,  872415275) /* PhysicsEffectTable */
     , (3293270371, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3293270371, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3293270371, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3293270371,   1, 1343264226) /* Owner */
     , (3293270371,   2, 1343264226) /* Container */
     , (3293270371, 8000, 3293270371) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3293270371,  1332,      2) 
     , (3293270371,  1616,      2) 
     , (3293270371,  2531,      2) 
     , (3293270371,  4661,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3293270371, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3293270371, 0, 83889235, 83889235, 0)
     , (3293270371, 0, 83889236, 83889236, 1)
     , (3293270371, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3293270371, 0, 16777964, 0);
