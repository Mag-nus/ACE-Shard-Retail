INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3030076724, 22441, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3030076724,   1,          1) /* ItemType - MeleeWeapon */
     , (3030076724,   5,        131) /* EncumbranceVal */
     , (3030076724,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3030076724,  16,          1) /* ItemUseable - No */
     , (3030076724,  18,        257) /* UiEffects - Magical, Acid */
     , (3030076724,  19,       9518) /* Value */
     , (3030076724,  44,         53) /* Damage */
     , (3030076724,  45,         32) /* DamageType - Acid */
     , (3030076724,  47,          6) /* AttackType - Thrust, Slash */
     , (3030076724,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3030076724,  49,         33) /* WeaponTime */
     , (3030076724,  51,          1) /* CombatUse - Melee */
     , (3030076724,  65,        101) /* Placement - Resting */
     , (3030076724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3030076724, 105,          6) /* ItemWorkmanship */
     , (3030076724, 106,        301) /* ItemSpellcraft */
     , (3030076724, 107,        872) /* ItemCurMana */
     , (3030076724, 108,        872) /* ItemMaxMana */
     , (3030076724, 109,        169) /* ItemDifficulty */
     , (3030076724, 110,          0) /* ItemAllegianceRankLimit */
     , (3030076724, 115,        321) /* ItemSkillLevelLimit */
     , (3030076724, 131,         51) /* MaterialType - Ivory */
     , (3030076724, 151,          2) /* HookType - Wall */
     , (3030076724, 158,          2) /* WieldRequirements - RawSkill */
     , (3030076724, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3030076724, 160,        370) /* WieldDifficulty */
     , (3030076724, 172,          5) /* AppraisalLongDescDecoration */
     , (3030076724, 176,         44) /* AppraisalItemSkill */
     , (3030076724, 177,          2) /* GemCount */
     , (3030076724, 178,         41) /* GemType */
     , (3030076724, 353,          6) /* WeaponType - Dagger */
     , (3030076724, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3030076724, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3030076724,   1, False) /* Stuck */
     , (3030076724,  11, True ) /* IgnoreCollisions */
     , (3030076724,  13, True ) /* Ethereal */
     , (3030076724,  14, True ) /* GravityStatus */
     , (3030076724,  19, True ) /* Attackable */
     , (3030076724,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3030076724,   5, -0.0555555555555556) /* ManaRate */
     , (3030076724,  21,       0) /* WeaponLength */
     , (3030076724,  22,    0.47) /* DamageVariance */
     , (3030076724,  26,       0) /* MaximumVelocity */
     , (3030076724,  29,    1.14) /* WeaponDefense */
     , (3030076724,  62,     1.1) /* WeaponOffense */
     , (3030076724,  63,       1) /* DamageMod */
     , (3030076724, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3030076724,   1, 'Acid Dirk') /* Name */
     , (3030076724,  16, 'Acid Dirk of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3030076724,   1,   33558092) /* Setup */
     , (3030076724,   3,  536870932) /* SoundTable */
     , (3030076724,   6,   67111919) /* PaletteBase */
     , (3030076724,   8,  100673791) /* Icon */
     , (3030076724,  22,  872415275) /* PhysicsEffectTable */
     , (3030076724, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3030076724, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3030076724, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3030076724,   1, 1343306434) /* Owner */
     , (3030076724,   2, 1343306434) /* Container */
     , (3030076724, 8000, 3030076724) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3030076724,  1616,      2) 
     , (3030076724,  1627,      2) 
     , (3030076724,  2081,      2) 
     , (3030076724,  2101,      2) 
     , (3030076724,  2600,      2) 
     , (3030076724,  2608,      2) 
     , (3030076724,  6126,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3030076724, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3030076724, 0, 83886739, 83886739, 0)
     , (3030076724, 0, 83894357, 83894357, 1)
     , (3030076724, 0, 83894375, 83894375, 2)
     , (3030076724, 0, 83886709, 83886709, 3)
     , (3030076724, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3030076724, 0, 16788591, 0);
