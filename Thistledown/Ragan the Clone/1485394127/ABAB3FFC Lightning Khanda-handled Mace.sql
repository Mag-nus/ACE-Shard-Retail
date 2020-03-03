INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880126972, 41064, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880126972,   1,          1) /* ItemType - MeleeWeapon */
     , (2880126972,   5,        630) /* EncumbranceVal */
     , (2880126972,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2880126972,  16,          1) /* ItemUseable - No */
     , (2880126972,  18,         65) /* UiEffects - Magical, Lightning */
     , (2880126972,  19,       1533) /* Value */
     , (2880126972,  44,          8) /* Damage */
     , (2880126972,  45,         64) /* DamageType - Electric */
     , (2880126972,  47,          4) /* AttackType - Slash */
     , (2880126972,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (2880126972,  49,         37) /* WeaponTime */
     , (2880126972,  51,          5) /* CombatUse - TwoHanded */
     , (2880126972,  65,        101) /* Placement - Resting */
     , (2880126972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880126972, 105,          4) /* ItemWorkmanship */
     , (2880126972, 106,        108) /* ItemSpellcraft */
     , (2880126972, 107,        561) /* ItemCurMana */
     , (2880126972, 108,        561) /* ItemMaxMana */
     , (2880126972, 109,         17) /* ItemDifficulty */
     , (2880126972, 110,          0) /* ItemAllegianceRankLimit */
     , (2880126972, 115,        128) /* ItemSkillLevelLimit */
     , (2880126972, 131,         76) /* MaterialType - Pine */
     , (2880126972, 151,          2) /* HookType - Wall */
     , (2880126972, 172,          1) /* AppraisalLongDescDecoration */
     , (2880126972, 176,         41) /* AppraisalItemSkill */
     , (2880126972, 292,          2) /* Cleaving */
     , (2880126972, 353,         11) /* WeaponType - TwoHanded */
     , (2880126972, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2880126972, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880126972,   1, False) /* Stuck */
     , (2880126972,  11, True ) /* IgnoreCollisions */
     , (2880126972,  13, True ) /* Ethereal */
     , (2880126972,  14, True ) /* GravityStatus */
     , (2880126972,  19, True ) /* Attackable */
     , (2880126972,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2880126972,   5,  -0.025) /* ManaRate */
     , (2880126972,  21,       0) /* WeaponLength */
     , (2880126972,  22,     0.5) /* DamageVariance */
     , (2880126972,  26,       0) /* MaximumVelocity */
     , (2880126972,  29,       1) /* WeaponDefense */
     , (2880126972,  62,    1.02) /* WeaponOffense */
     , (2880126972,  63,       1) /* DamageMod */
     , (2880126972, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880126972,   1, 'Lightning Khanda-handled Mace') /* Name */
     , (2880126972,  16, 'Lightning Khanda-handled Mace of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880126972,   1,   33560886) /* Setup */
     , (2880126972,   3,  536870932) /* SoundTable */
     , (2880126972,   6,   67115558) /* PaletteBase */
     , (2880126972,   8,  100690647) /* Icon */
     , (2880126972,  22,  872415275) /* PhysicsEffectTable */
     , (2880126972, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2880126972, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2880126972, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880126972,   1, 1343256006) /* Owner */
     , (2880126972,   2, 1343256006) /* Container */
     , (2880126972, 8000, 2880126972) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2880126972,  1612,      2) 
     , (2880126972,  1624,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2880126972, 67116386, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2880126972, 0, 83896665, 83896665, 0)
     , (2880126972, 0, 83897303, 83897303, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2880126972, 0, 16794407, 0);
