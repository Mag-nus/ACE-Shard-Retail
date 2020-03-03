INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2464730328, 4195, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2464730328,   1,          1) /* ItemType - MeleeWeapon */
     , (2464730328,   5,        135) /* EncumbranceVal */
     , (2464730328,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2464730328,  16,          1) /* ItemUseable - No */
     , (2464730328,  18,          1) /* UiEffects - Magical */
     , (2464730328,  19,       3362) /* Value */
     , (2464730328,  44,         35) /* Damage */
     , (2464730328,  45,          3) /* DamageType - Slash, Pierce */
     , (2464730328,  47,          1) /* AttackType - Punch */
     , (2464730328,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2464730328,  49,         17) /* WeaponTime */
     , (2464730328,  51,          1) /* CombatUse - Melee */
     , (2464730328,  65,        101) /* Placement - Resting */
     , (2464730328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2464730328, 105,          7) /* ItemWorkmanship */
     , (2464730328, 106,        192) /* ItemSpellcraft */
     , (2464730328, 107,       1001) /* ItemCurMana */
     , (2464730328, 108,       1001) /* ItemMaxMana */
     , (2464730328, 109,         86) /* ItemDifficulty */
     , (2464730328, 110,          0) /* ItemAllegianceRankLimit */
     , (2464730328, 115,        212) /* ItemSkillLevelLimit */
     , (2464730328, 131,         60) /* MaterialType - Gold */
     , (2464730328, 151,          2) /* HookType - Wall */
     , (2464730328, 158,          2) /* WieldRequirements - RawSkill */
     , (2464730328, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2464730328, 160,        325) /* WieldDifficulty */
     , (2464730328, 172,          5) /* AppraisalLongDescDecoration */
     , (2464730328, 176,         44) /* AppraisalItemSkill */
     , (2464730328, 177,          1) /* GemCount */
     , (2464730328, 178,         19) /* GemType */
     , (2464730328, 353,          1) /* WeaponType - Unarmed */
     , (2464730328, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2464730328, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2464730328,   1, False) /* Stuck */
     , (2464730328,  11, True ) /* IgnoreCollisions */
     , (2464730328,  13, True ) /* Ethereal */
     , (2464730328,  14, True ) /* GravityStatus */
     , (2464730328,  19, True ) /* Attackable */
     , (2464730328,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2464730328,   5, -0.0416666666666667) /* ManaRate */
     , (2464730328,  21,       0) /* WeaponLength */
     , (2464730328,  22,    0.53) /* DamageVariance */
     , (2464730328,  26,       0) /* MaximumVelocity */
     , (2464730328,  29,    1.08) /* WeaponDefense */
     , (2464730328,  62,    1.08) /* WeaponOffense */
     , (2464730328,  63,       1) /* DamageMod */
     , (2464730328, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2464730328,   1, 'Nekode') /* Name */
     , (2464730328,  16, 'Nekode of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2464730328,   1,   33555996) /* Setup */
     , (2464730328,   3,  536870932) /* SoundTable */
     , (2464730328,   6,   67111919) /* PaletteBase */
     , (2464730328,   8,  100670026) /* Icon */
     , (2464730328,  22,  872415275) /* PhysicsEffectTable */
     , (2464730328, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2464730328, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2464730328, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2464730328,   1, 2166168375) /* Owner */
     , (2464730328,   2, 2166168375) /* Container */
     , (2464730328, 8000, 2464730328) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2464730328,  1591,      2) 
     , (2464730328,  1615,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2464730328, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2464730328, 0, 83889237, 83889237, 0)
     , (2464730328, 0, 83889236, 83889236, 1)
     , (2464730328, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2464730328, 0, 16783509, 0);
