INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153282925, 41048, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153282925,   1,          1) /* ItemType - MeleeWeapon */
     , (2153282925,   5,        539) /* EncumbranceVal */
     , (2153282925,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2153282925,  16,          1) /* ItemUseable - No */
     , (2153282925,  18,         65) /* UiEffects - Magical, Lightning */
     , (2153282925,  19,      10145) /* Value */
     , (2153282925,  44,         48) /* Damage */
     , (2153282925,  45,         64) /* DamageType - Electric */
     , (2153282925,  47,          2) /* AttackType - Thrust */
     , (2153282925,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (2153282925,  49,         36) /* WeaponTime */
     , (2153282925,  51,          5) /* CombatUse - TwoHanded */
     , (2153282925,  65,        101) /* Placement - Resting */
     , (2153282925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153282925, 105,          8) /* ItemWorkmanship */
     , (2153282925, 106,        370) /* ItemSpellcraft */
     , (2153282925, 107,       1849) /* ItemCurMana */
     , (2153282925, 108,       1849) /* ItemMaxMana */
     , (2153282925, 109,        188) /* ItemDifficulty */
     , (2153282925, 110,          0) /* ItemAllegianceRankLimit */
     , (2153282925, 115,        390) /* ItemSkillLevelLimit */
     , (2153282925, 131,         74) /* MaterialType - Mahogany */
     , (2153282925, 151,          2) /* HookType - Wall */
     , (2153282925, 158,          2) /* WieldRequirements - RawSkill */
     , (2153282925, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (2153282925, 160,        430) /* WieldDifficulty */
     , (2153282925, 172,          5) /* AppraisalLongDescDecoration */
     , (2153282925, 176,         41) /* AppraisalItemSkill */
     , (2153282925, 177,          1) /* GemCount */
     , (2153282925, 178,         21) /* GemType */
     , (2153282925, 353,         11) /* WeaponType - TwoHanded */
     , (2153282925, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2153282925, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153282925,   1, False) /* Stuck */
     , (2153282925,  11, True ) /* IgnoreCollisions */
     , (2153282925,  13, True ) /* Ethereal */
     , (2153282925,  14, True ) /* GravityStatus */
     , (2153282925,  19, True ) /* Attackable */
     , (2153282925,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153282925,   5, -0.06666666666666667) /* ManaRate */
     , (2153282925,  21,       0) /* WeaponLength */
     , (2153282925,  22,     0.3) /* DamageVariance */
     , (2153282925,  26,       0) /* MaximumVelocity */
     , (2153282925,  29,    1.13) /* WeaponDefense */
     , (2153282925,  62,    1.15) /* WeaponOffense */
     , (2153282925,  63,       1) /* DamageMod */
     , (2153282925, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153282925,   1, 'Lightning Pike') /* Name */
     , (2153282925,  16, 'Lightning Pike of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153282925,   1,   33560880) /* Setup */
     , (2153282925,   3,  536870932) /* SoundTable */
     , (2153282925,   6,   67115558) /* PaletteBase */
     , (2153282925,   8,  100690640) /* Icon */
     , (2153282925,  22,  872415275) /* PhysicsEffectTable */
     , (2153282925, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153282925, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153282925, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153282925,   1, 2153282975) /* Owner */
     , (2153282925,   2, 2153282975) /* Container */
     , (2153282925, 8000, 2153282925) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153282925,  2586,      2) 
     , (2153282925,  4297,      2) 
     , (2153282925,  4395,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153282925, 67116386, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153282925, 0, 83896665, 83896665, 0)
     , (2153282925, 0, 83896155, 83896155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153282925, 0, 16794406, 0);
