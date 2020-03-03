INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695868244, 41053, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695868244,   1,          1) /* ItemType - MeleeWeapon */
     , (3695868244,   5,        331) /* EncumbranceVal */
     , (3695868244,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3695868244,  16,          1) /* ItemUseable - No */
     , (3695868244,  18,        257) /* UiEffects - Magical, Acid */
     , (3695868244,  19,      18511) /* Value */
     , (3695868244,  44,         39) /* Damage */
     , (3695868244,  45,         32) /* DamageType - Acid */
     , (3695868244,  47,          4) /* AttackType - Slash */
     , (3695868244,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (3695868244,  49,         41) /* WeaponTime */
     , (3695868244,  51,          5) /* CombatUse - TwoHanded */
     , (3695868244,  65,        101) /* Placement - Resting */
     , (3695868244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695868244, 105,          8) /* ItemWorkmanship */
     , (3695868244, 106,        370) /* ItemSpellcraft */
     , (3695868244, 107,       1992) /* ItemCurMana */
     , (3695868244, 108,       1992) /* ItemMaxMana */
     , (3695868244, 109,        224) /* ItemDifficulty */
     , (3695868244, 110,          0) /* ItemAllegianceRankLimit */
     , (3695868244, 115,        390) /* ItemSkillLevelLimit */
     , (3695868244, 131,         60) /* MaterialType - Gold */
     , (3695868244, 151,          2) /* HookType - Wall */
     , (3695868244, 158,          2) /* WieldRequirements - RawSkill */
     , (3695868244, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (3695868244, 160,        400) /* WieldDifficulty */
     , (3695868244, 172,          5) /* AppraisalLongDescDecoration */
     , (3695868244, 176,         41) /* AppraisalItemSkill */
     , (3695868244, 177,          4) /* GemCount */
     , (3695868244, 178,         41) /* GemType */
     , (3695868244, 292,          2) /* Cleaving */
     , (3695868244, 353,         11) /* WeaponType - TwoHanded */
     , (3695868244, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3695868244, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695868244,   1, False) /* Stuck */
     , (3695868244,  11, True ) /* IgnoreCollisions */
     , (3695868244,  13, True ) /* Ethereal */
     , (3695868244,  14, True ) /* GravityStatus */
     , (3695868244,  19, True ) /* Attackable */
     , (3695868244,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695868244,   5, -0.0666666666666667) /* ManaRate */
     , (3695868244,  21,       0) /* WeaponLength */
     , (3695868244,  22,     0.5) /* DamageVariance */
     , (3695868244,  26,       0) /* MaximumVelocity */
     , (3695868244,  29,    1.15) /* WeaponDefense */
     , (3695868244,  62,     1.2) /* WeaponOffense */
     , (3695868244,  63,       1) /* DamageMod */
     , (3695868244, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695868244,   1, 'Acid Greataxe') /* Name */
     , (3695868244,  16, 'Acid Greataxe of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695868244,   1,   33560803) /* Setup */
     , (3695868244,   3,  536870932) /* SoundTable */
     , (3695868244,   6,   67115558) /* PaletteBase */
     , (3695868244,   8,  100690767) /* Icon */
     , (3695868244,  22,  872415275) /* PhysicsEffectTable */
     , (3695868244, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3695868244, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695868244, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695868244,   1, 1343493601) /* Owner */
     , (3695868244,   2, 1343493601) /* Container */
     , (3695868244, 8000, 3695868244) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3695868244,  2096,      2) 
     , (3695868244,  2116,      2) 
     , (3695868244,  4319,      2) 
     , (3695868244,  6094,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695868244, 67116377, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695868244, 0, 83896665, 83896665, 0)
     , (3695868244, 0, 83896154, 83896154, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695868244, 0, 16794283, 0);
