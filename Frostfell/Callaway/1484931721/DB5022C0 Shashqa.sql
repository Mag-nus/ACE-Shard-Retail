INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679462080, 41067, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679462080,   1,          1) /* ItemType - MeleeWeapon */
     , (3679462080,   5,        408) /* EncumbranceVal */
     , (3679462080,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3679462080,  16,          1) /* ItemUseable - No */
     , (3679462080,  18,          1) /* UiEffects - Magical */
     , (3679462080,  19,      26075) /* Value */
     , (3679462080,  44,         45) /* Damage */
     , (3679462080,  45,          1) /* DamageType - Slash */
     , (3679462080,  47,          4) /* AttackType - Slash */
     , (3679462080,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (3679462080,  49,         43) /* WeaponTime */
     , (3679462080,  51,          5) /* CombatUse - TwoHanded */
     , (3679462080,  65,        101) /* Placement - Resting */
     , (3679462080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679462080, 105,          7) /* ItemWorkmanship */
     , (3679462080, 106,        370) /* ItemSpellcraft */
     , (3679462080, 107,       1201) /* ItemCurMana */
     , (3679462080, 108,       1201) /* ItemMaxMana */
     , (3679462080, 109,        209) /* ItemDifficulty */
     , (3679462080, 110,          0) /* ItemAllegianceRankLimit */
     , (3679462080, 115,        390) /* ItemSkillLevelLimit */
     , (3679462080, 131,         21) /* MaterialType - Emerald */
     , (3679462080, 151,          2) /* HookType - Wall */
     , (3679462080, 158,          2) /* WieldRequirements - RawSkill */
     , (3679462080, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (3679462080, 160,        430) /* WieldDifficulty */
     , (3679462080, 172,          5) /* AppraisalLongDescDecoration */
     , (3679462080, 176,         41) /* AppraisalItemSkill */
     , (3679462080, 177,          4) /* GemCount */
     , (3679462080, 178,         39) /* GemType */
     , (3679462080, 292,          2) /* Cleaving */
     , (3679462080, 353,         11) /* WeaponType - TwoHanded */
     , (3679462080, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3679462080, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679462080,   1, False) /* Stuck */
     , (3679462080,  11, True ) /* IgnoreCollisions */
     , (3679462080,  13, True ) /* Ethereal */
     , (3679462080,  14, True ) /* GravityStatus */
     , (3679462080,  19, True ) /* Attackable */
     , (3679462080,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679462080,   5, -0.0666666666666667) /* ManaRate */
     , (3679462080,  21,       0) /* WeaponLength */
     , (3679462080,  22,    0.35) /* DamageVariance */
     , (3679462080,  26,       0) /* MaximumVelocity */
     , (3679462080,  29,    1.15) /* WeaponDefense */
     , (3679462080,  62,    1.19) /* WeaponOffense */
     , (3679462080,  63,       1) /* DamageMod */
     , (3679462080, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679462080,   1, 'Shashqa') /* Name */
     , (3679462080,   7, 'slash?') /* Inscription */
     , (3679462080,   8, 'Callaway') /* ScribeName */
     , (3679462080,  16, 'Shashqa of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679462080,   1,   33560824) /* Setup */
     , (3679462080,   3,  536870932) /* SoundTable */
     , (3679462080,   6,   67115557) /* PaletteBase */
     , (3679462080,   8,  100690520) /* Icon */
     , (3679462080,  22,  872415275) /* PhysicsEffectTable */
     , (3679462080, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3679462080, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679462080, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679462080,   1, 3681821632) /* Owner */
     , (3679462080,   2, 3681821632) /* Container */
     , (3679462080, 8000, 3679462080) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3679462080,  1616,      2) 
     , (3679462080,  4405,      2) 
     , (3679462080,  4676,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3679462080, 67116390, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679462080, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679462080, 0, 16794291, 0);
