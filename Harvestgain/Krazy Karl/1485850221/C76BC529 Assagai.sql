INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3345728809, 41036, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3345728809,   1,          1) /* ItemType - MeleeWeapon */
     , (3345728809,   5,        524) /* EncumbranceVal */
     , (3345728809,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3345728809,  16,          1) /* ItemUseable - No */
     , (3345728809,  18,          1) /* UiEffects - Magical */
     , (3345728809,  19,       9895) /* Value */
     , (3345728809,  44,         42) /* Damage */
     , (3345728809,  45,          2) /* DamageType - Pierce */
     , (3345728809,  47,          2) /* AttackType - Thrust */
     , (3345728809,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (3345728809,  49,         42) /* WeaponTime */
     , (3345728809,  51,          5) /* CombatUse - TwoHanded */
     , (3345728809,  65,        101) /* Placement - Resting */
     , (3345728809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3345728809, 105,          8) /* ItemWorkmanship */
     , (3345728809, 106,        276) /* ItemSpellcraft */
     , (3345728809, 107,        872) /* ItemCurMana */
     , (3345728809, 108,        872) /* ItemMaxMana */
     , (3345728809, 109,        170) /* ItemDifficulty */
     , (3345728809, 110,          0) /* ItemAllegianceRankLimit */
     , (3345728809, 115,        296) /* ItemSkillLevelLimit */
     , (3345728809, 131,         75) /* MaterialType - Oak */
     , (3345728809, 151,          2) /* HookType - Wall */
     , (3345728809, 158,          2) /* WieldRequirements - RawSkill */
     , (3345728809, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (3345728809, 160,        420) /* WieldDifficulty */
     , (3345728809, 172,          5) /* AppraisalLongDescDecoration */
     , (3345728809, 176,         41) /* AppraisalItemSkill */
     , (3345728809, 177,          1) /* GemCount */
     , (3345728809, 178,         39) /* GemType */
     , (3345728809, 353,         11) /* WeaponType - TwoHanded */
     , (3345728809, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3345728809, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3345728809,   1, False) /* Stuck */
     , (3345728809,  11, True ) /* IgnoreCollisions */
     , (3345728809,  13, True ) /* Ethereal */
     , (3345728809,  14, True ) /* GravityStatus */
     , (3345728809,  19, True ) /* Attackable */
     , (3345728809,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3345728809,   5, -0.05555555555555555) /* ManaRate */
     , (3345728809,  21,       0) /* WeaponLength */
     , (3345728809,  22,    0.45) /* DamageVariance */
     , (3345728809,  26,       0) /* MaximumVelocity */
     , (3345728809,  29,    1.13) /* WeaponDefense */
     , (3345728809,  62,    1.18) /* WeaponOffense */
     , (3345728809,  63,       1) /* DamageMod */
     , (3345728809, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3345728809,   1, 'Assagai') /* Name */
     , (3345728809,  16, 'Assagai of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3345728809,   1,   33560868) /* Setup */
     , (3345728809,   3,  536870932) /* SoundTable */
     , (3345728809,   6,   67115558) /* PaletteBase */
     , (3345728809,   8,  100690630) /* Icon */
     , (3345728809,  22,  872415275) /* PhysicsEffectTable */
     , (3345728809, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3345728809, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3345728809, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3345728809,   1, 1342944497) /* Owner */
     , (3345728809,   2, 1342944497) /* Container */
     , (3345728809, 8000, 3345728809) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3345728809,  1592,      2) 
     , (3345728809,  2096,      2) 
     , (3345728809,  4663,      2) 
     , (3345728809,  5070,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3345728809, 67116386, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3345728809, 0, 83896665, 83896665, 0)
     , (3345728809, 0, 83896155, 83896155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3345728809, 0, 16794405, 0);
