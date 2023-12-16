INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469793, 40764, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469793,   1,          1) /* ItemType - MeleeWeapon */
     , (3700469793,   5,        413) /* EncumbranceVal */
     , (3700469793,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3700469793,  16,          1) /* ItemUseable - No */
     , (3700469793,  18,        129) /* UiEffects - Magical, Frost */
     , (3700469793,  19,      15854) /* Value */
     , (3700469793,  44,         42) /* Damage */
     , (3700469793,  45,          8) /* DamageType - Cold */
     , (3700469793,  47,          4) /* AttackType - Slash */
     , (3700469793,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (3700469793,  49,         41) /* WeaponTime */
     , (3700469793,  51,          5) /* CombatUse - TwoHanded */
     , (3700469793,  65,        101) /* Placement - Resting */
     , (3700469793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469793, 105,          7) /* ItemWorkmanship */
     , (3700469793, 106,        370) /* ItemSpellcraft */
     , (3700469793, 107,       1601) /* ItemCurMana */
     , (3700469793, 108,       1601) /* ItemMaxMana */
     , (3700469793, 109,        125) /* ItemDifficulty */
     , (3700469793, 110,          0) /* ItemAllegianceRankLimit */
     , (3700469793, 115,        390) /* ItemSkillLevelLimit */
     , (3700469793, 131,         51) /* MaterialType - Ivory */
     , (3700469793, 151,          2) /* HookType - Wall */
     , (3700469793, 158,          2) /* WieldRequirements - RawSkill */
     , (3700469793, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (3700469793, 160,        430) /* WieldDifficulty */
     , (3700469793, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3700469793, 176,         41) /* AppraisalItemSkill - TwoHandedCombat */
     , (3700469793, 177,          5) /* GemCount */
     , (3700469793, 178,         49) /* GemType */
     , (3700469793, 292,          2) /* Cleaving */
     , (3700469793, 353,         11) /* WeaponType - TwoHanded */
     , (3700469793, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3700469793, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469793,   1, False) /* Stuck */
     , (3700469793,  11, True ) /* IgnoreCollisions */
     , (3700469793,  13, True ) /* Ethereal */
     , (3700469793,  14, True ) /* GravityStatus */
     , (3700469793,  19, True ) /* Attackable */
     , (3700469793,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469793,   5, -0.06666666666666667) /* ManaRate */
     , (3700469793,  21,       0) /* WeaponLength */
     , (3700469793,  22,    0.45) /* DamageVariance */
     , (3700469793,  26,       0) /* MaximumVelocity */
     , (3700469793,  29,    1.18) /* WeaponDefense */
     , (3700469793,  62,    1.15) /* WeaponOffense */
     , (3700469793,  63,       1) /* DamageMod */
     , (3700469793, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469793,   1, 'Frost Nodachi') /* Name */
     , (3700469793,  16, 'Frost Nodachi of Blooddrinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469793,   1,   33560767) /* Setup */
     , (3700469793,   3,  536870932) /* SoundTable */
     , (3700469793,   6,   67111919) /* PaletteBase */
     , (3700469793,   8,  100690804) /* Icon */
     , (3700469793,  22,  872415275) /* PhysicsEffectTable */
     , (3700469793, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3700469793, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469793, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469793,   1, 1343419380) /* Owner */
     , (3700469793,   2, 1343419380) /* Container */
     , (3700469793, 8000, 3700469793) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3700469793,  2575,      2) 
     , (3700469793,  4395,      2) 
     , (3700469793,  4663,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700469793, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469793, 0, 83886749, 83886749, 0)
     , (3700469793, 0, 83886747, 83886747, 1)
     , (3700469793, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469793, 0, 16794261, 0);
