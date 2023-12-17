INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248158089, 41067, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248158089,   1,          1) /* ItemType - MeleeWeapon */
     , (2248158089,   5,        275) /* EncumbranceVal */
     , (2248158089,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2248158089,  16,          1) /* ItemUseable - No */
     , (2248158089,  18,          1) /* UiEffects - Magical */
     , (2248158089,  19,      11396) /* Value */
     , (2248158089,  44,         38) /* Damage */
     , (2248158089,  45,          1) /* DamageType - Slash */
     , (2248158089,  47,          4) /* AttackType - Slash */
     , (2248158089,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (2248158089,  49,         43) /* WeaponTime */
     , (2248158089,  51,          5) /* CombatUse - TwoHanded */
     , (2248158089,  65,        101) /* Placement - Resting */
     , (2248158089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248158089, 105,          8) /* ItemWorkmanship */
     , (2248158089, 106,        319) /* ItemSpellcraft */
     , (2248158089, 107,       1121) /* ItemCurMana */
     , (2248158089, 108,       1121) /* ItemMaxMana */
     , (2248158089, 109,         98) /* ItemDifficulty */
     , (2248158089, 110,          0) /* ItemAllegianceRankLimit */
     , (2248158089, 115,        339) /* ItemSkillLevelLimit */
     , (2248158089, 131,         60) /* MaterialType - Gold */
     , (2248158089, 151,          2) /* HookType - Wall */
     , (2248158089, 158,          2) /* WieldRequirements - RawSkill */
     , (2248158089, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (2248158089, 160,        400) /* WieldDifficulty */
     , (2248158089, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248158089, 176,         41) /* AppraisalItemSkill - TwoHandedCombat */
     , (2248158089, 177,          6) /* GemCount */
     , (2248158089, 178,         16) /* GemType */
     , (2248158089, 292,          2) /* Cleaving */
     , (2248158089, 353,         11) /* WeaponType - TwoHanded */
     , (2248158089, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248158089, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248158089,   1, False) /* Stuck */
     , (2248158089,  11, True ) /* IgnoreCollisions */
     , (2248158089,  13, True ) /* Ethereal */
     , (2248158089,  14, True ) /* GravityStatus */
     , (2248158089,  19, True ) /* Attackable */
     , (2248158089,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248158089,   5, -0.05555555555555555) /* ManaRate */
     , (2248158089,  21,       0) /* WeaponLength */
     , (2248158089,  22,    0.35) /* DamageVariance */
     , (2248158089,  26,       0) /* MaximumVelocity */
     , (2248158089,  29,    1.16) /* WeaponDefense */
     , (2248158089,  62,    1.15) /* WeaponOffense */
     , (2248158089,  63,       1) /* DamageMod */
     , (2248158089, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248158089,   1, 'Shashqa') /* Name */
     , (2248158089,  16, 'Shashqa of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248158089,   1,   33560824) /* Setup */
     , (2248158089,   3,  536870932) /* SoundTable */
     , (2248158089,   6,   67115557) /* PaletteBase */
     , (2248158089,   8,  100690517) /* Icon */
     , (2248158089,  22,  872415275) /* PhysicsEffectTable */
     , (2248158089, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248158089, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248158089, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248158089,   1, 1342410726) /* Owner */
     , (2248158089,   2, 1342410726) /* Container */
     , (2248158089, 8000, 2248158089) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248158089,  2096,      2) 
     , (2248158089,  2101,      2) 
     , (2248158089,  4661,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248158089, 67116387, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248158089, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248158089, 0, 16794291, 0);
