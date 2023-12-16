INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469839, 41057, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469839,   1,          1) /* ItemType - MeleeWeapon */
     , (3700469839,   5,        395) /* EncumbranceVal */
     , (3700469839,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3700469839,  16,          1) /* ItemUseable - No */
     , (3700469839,  18,          1) /* UiEffects - Magical */
     , (3700469839,  19,      14082) /* Value */
     , (3700469839,  44,         44) /* Damage */
     , (3700469839,  45,          4) /* DamageType - Bludgeon */
     , (3700469839,  47,          4) /* AttackType - Slash */
     , (3700469839,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (3700469839,  49,         33) /* WeaponTime */
     , (3700469839,  51,          5) /* CombatUse - TwoHanded */
     , (3700469839,  65,        101) /* Placement - Resting */
     , (3700469839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469839, 105,          6) /* ItemWorkmanship */
     , (3700469839, 106,        370) /* ItemSpellcraft */
     , (3700469839, 107,       1121) /* ItemCurMana */
     , (3700469839, 108,       1121) /* ItemMaxMana */
     , (3700469839, 109,        231) /* ItemDifficulty */
     , (3700469839, 110,          0) /* ItemAllegianceRankLimit */
     , (3700469839, 115,        390) /* ItemSkillLevelLimit */
     , (3700469839, 131,         51) /* MaterialType - Ivory */
     , (3700469839, 151,          2) /* HookType - Wall */
     , (3700469839, 158,          2) /* WieldRequirements - RawSkill */
     , (3700469839, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (3700469839, 160,        430) /* WieldDifficulty */
     , (3700469839, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3700469839, 176,         41) /* AppraisalItemSkill - TwoHandedCombat */
     , (3700469839, 177,          4) /* GemCount */
     , (3700469839, 178,         22) /* GemType */
     , (3700469839, 292,          2) /* Cleaving */
     , (3700469839, 353,         11) /* WeaponType - TwoHanded */
     , (3700469839, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3700469839, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469839,   1, False) /* Stuck */
     , (3700469839,  11, True ) /* IgnoreCollisions */
     , (3700469839,  13, True ) /* Ethereal */
     , (3700469839,  14, True ) /* GravityStatus */
     , (3700469839,  19, True ) /* Attackable */
     , (3700469839,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469839,   5, -0.06666666666666667) /* ManaRate */
     , (3700469839,  21,       0) /* WeaponLength */
     , (3700469839,  22,     0.5) /* DamageVariance */
     , (3700469839,  26,       0) /* MaximumVelocity */
     , (3700469839,  29,    1.13) /* WeaponDefense */
     , (3700469839,  62,     1.2) /* WeaponOffense */
     , (3700469839,  63,       1) /* DamageMod */
     , (3700469839, 150,    1.04) /* WeaponMagicDefense */
     , (3700469839, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469839,   1, 'Great Star Mace') /* Name */
     , (3700469839,  16, 'Great Star Mace of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469839,   1,   33560829) /* Setup */
     , (3700469839,   3,  536870932) /* SoundTable */
     , (3700469839,   6,   67115558) /* PaletteBase */
     , (3700469839,   8,  100690534) /* Icon */
     , (3700469839,  22,  872415275) /* PhysicsEffectTable */
     , (3700469839, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3700469839, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469839, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469839,   1, 1343419380) /* Owner */
     , (3700469839,   2, 1343419380) /* Container */
     , (3700469839, 8000, 3700469839) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3700469839,  2096,      2) 
     , (3700469839,  3963,      2) 
     , (3700469839,  4297,      2) 
     , (3700469839,  6091,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700469839, 67116384, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469839, 0, 83897966, 83897966, 0)
     , (3700469839, 0, 83896665, 83896665, 1)
     , (3700469839, 0, 83896155, 83896155, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469839, 0, 16794292, 0);
