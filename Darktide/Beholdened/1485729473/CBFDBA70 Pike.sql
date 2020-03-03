INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422403184, 41046, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422403184,   1,          1) /* ItemType - MeleeWeapon */
     , (3422403184,   5,        363) /* EncumbranceVal */
     , (3422403184,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3422403184,  16,          1) /* ItemUseable - No */
     , (3422403184,  18,          1) /* UiEffects - Magical */
     , (3422403184,  19,      13151) /* Value */
     , (3422403184,  44,         48) /* Damage */
     , (3422403184,  45,          2) /* DamageType - Pierce */
     , (3422403184,  47,          2) /* AttackType - Thrust */
     , (3422403184,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (3422403184,  49,         40) /* WeaponTime */
     , (3422403184,  51,          5) /* CombatUse - TwoHanded */
     , (3422403184,  65,        101) /* Placement - Resting */
     , (3422403184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422403184, 105,          6) /* ItemWorkmanship */
     , (3422403184, 106,        291) /* ItemSpellcraft */
     , (3422403184, 107,       1198) /* ItemCurMana */
     , (3422403184, 108,       1198) /* ItemMaxMana */
     , (3422403184, 109,        148) /* ItemDifficulty */
     , (3422403184, 110,          0) /* ItemAllegianceRankLimit */
     , (3422403184, 115,        311) /* ItemSkillLevelLimit */
     , (3422403184, 131,         77) /* MaterialType - Teak */
     , (3422403184, 151,          2) /* HookType - Wall */
     , (3422403184, 158,          2) /* WieldRequirements - RawSkill */
     , (3422403184, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (3422403184, 160,        430) /* WieldDifficulty */
     , (3422403184, 172,          5) /* AppraisalLongDescDecoration */
     , (3422403184, 176,         41) /* AppraisalItemSkill */
     , (3422403184, 177,          2) /* GemCount */
     , (3422403184, 178,         39) /* GemType */
     , (3422403184, 353,         11) /* WeaponType - TwoHanded */
     , (3422403184, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3422403184, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422403184,   1, False) /* Stuck */
     , (3422403184,  11, True ) /* IgnoreCollisions */
     , (3422403184,  13, True ) /* Ethereal */
     , (3422403184,  14, True ) /* GravityStatus */
     , (3422403184,  19, True ) /* Attackable */
     , (3422403184,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422403184,   5, -0.0555555555555556) /* ManaRate */
     , (3422403184,  21,       0) /* WeaponLength */
     , (3422403184,  22,    0.55) /* DamageVariance */
     , (3422403184,  26,       0) /* MaximumVelocity */
     , (3422403184,  29,    1.17) /* WeaponDefense */
     , (3422403184,  62,     1.2) /* WeaponOffense */
     , (3422403184,  63,       1) /* DamageMod */
     , (3422403184, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422403184,   1, 'Pike') /* Name */
     , (3422403184,  16, 'Pike of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422403184,   1,   33560875) /* Setup */
     , (3422403184,   3,  536870932) /* SoundTable */
     , (3422403184,   6,   67115558) /* PaletteBase */
     , (3422403184,   8,  100690640) /* Icon */
     , (3422403184,  22,  872415275) /* PhysicsEffectTable */
     , (3422403184, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3422403184, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422403184, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422403184,   1, 3422403196) /* Owner */
     , (3422403184,   2, 3422403196) /* Container */
     , (3422403184, 8000, 3422403184) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3422403184,  2096,      2) 
     , (3422403184,  2106,      2) 
     , (3422403184,  2586,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422403184, 67116386, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422403184, 0, 83896665, 83896665, 0)
     , (3422403184, 0, 83896155, 83896155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422403184, 0, 16794406, 0);
