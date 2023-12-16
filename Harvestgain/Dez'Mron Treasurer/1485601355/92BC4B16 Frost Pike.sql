INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813526, 41050, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813526,   1,          1) /* ItemType - MeleeWeapon */
     , (2461813526,   5,        483) /* EncumbranceVal */
     , (2461813526,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2461813526,  16,          1) /* ItemUseable - No */
     , (2461813526,  18,        129) /* UiEffects - Magical, Frost */
     , (2461813526,  19,      19765) /* Value */
     , (2461813526,  44,         45) /* Damage */
     , (2461813526,  45,          8) /* DamageType - Cold */
     , (2461813526,  47,          2) /* AttackType - Thrust */
     , (2461813526,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (2461813526,  49,         43) /* WeaponTime */
     , (2461813526,  51,          5) /* CombatUse - TwoHanded */
     , (2461813526,  65,        101) /* Placement - Resting */
     , (2461813526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813526, 105,          9) /* ItemWorkmanship */
     , (2461813526, 106,        370) /* ItemSpellcraft */
     , (2461813526, 107,       1663) /* ItemCurMana */
     , (2461813526, 108,       1663) /* ItemMaxMana */
     , (2461813526, 109,        119) /* ItemDifficulty */
     , (2461813526, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813526, 115,        390) /* ItemSkillLevelLimit */
     , (2461813526, 131,         51) /* MaterialType - Ivory */
     , (2461813526, 151,          2) /* HookType - Wall */
     , (2461813526, 158,          2) /* WieldRequirements - RawSkill */
     , (2461813526, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (2461813526, 160,        430) /* WieldDifficulty */
     , (2461813526, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2461813526, 176,         41) /* AppraisalItemSkill - TwoHandedCombat */
     , (2461813526, 177,          2) /* GemCount */
     , (2461813526, 178,         47) /* GemType */
     , (2461813526, 353,         11) /* WeaponType - TwoHanded */
     , (2461813526, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2461813526, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813526,   1, False) /* Stuck */
     , (2461813526,  11, True ) /* IgnoreCollisions */
     , (2461813526,  13, True ) /* Ethereal */
     , (2461813526,  14, True ) /* GravityStatus */
     , (2461813526,  19, True ) /* Attackable */
     , (2461813526,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813526,   5, -0.06666666666666667) /* ManaRate */
     , (2461813526,  21,       0) /* WeaponLength */
     , (2461813526,  22,    0.45) /* DamageVariance */
     , (2461813526,  26,       0) /* MaximumVelocity */
     , (2461813526,  29,    1.15) /* WeaponDefense */
     , (2461813526,  62,    1.16) /* WeaponOffense */
     , (2461813526,  63,       1) /* DamageMod */
     , (2461813526, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813526,   1, 'Frost Pike') /* Name */
     , (2461813526,  16, 'Frost Pike of Blooddrinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813526,   1,   33560879) /* Setup */
     , (2461813526,   3,  536870932) /* SoundTable */
     , (2461813526,   6,   67115558) /* PaletteBase */
     , (2461813526,   8,  100690638) /* Icon */
     , (2461813526,  22,  872415275) /* PhysicsEffectTable */
     , (2461813526, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2461813526, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813526, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813526,   1, 2461813541) /* Owner */
     , (2461813526,   2, 2461813541) /* Container */
     , (2461813526, 8000, 2461813526) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813526,  1332,      2) 
     , (2461813526,  4395,      2) 
     , (2461813526,  6089,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461813526, 67116384, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813526, 0, 83896665, 83896665, 0)
     , (2461813526, 0, 83896155, 83896155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813526, 0, 16794406, 0);
