INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401204674, 31780, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401204674,   1,          1) /* ItemType - MeleeWeapon */
     , (2401204674,   5,        353) /* EncumbranceVal */
     , (2401204674,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2401204674,  16,          1) /* ItemUseable - No */
     , (2401204674,  18,        257) /* UiEffects - Magical, Acid */
     , (2401204674,  19,      21490) /* Value */
     , (2401204674,  44,         66) /* Damage */
     , (2401204674,  45,         32) /* DamageType - Acid */
     , (2401204674,  47,          6) /* AttackType - Thrust, Slash */
     , (2401204674,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2401204674,  49,         30) /* WeaponTime */
     , (2401204674,  51,          1) /* CombatUse - Melee */
     , (2401204674,  65,        101) /* Placement - Resting */
     , (2401204674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401204674, 105,          9) /* ItemWorkmanship */
     , (2401204674, 106,        370) /* ItemSpellcraft */
     , (2401204674, 107,       1965) /* ItemCurMana */
     , (2401204674, 108,       1965) /* ItemMaxMana */
     , (2401204674, 109,        185) /* ItemDifficulty */
     , (2401204674, 110,          0) /* ItemAllegianceRankLimit */
     , (2401204674, 115,        390) /* ItemSkillLevelLimit */
     , (2401204674, 131,         73) /* MaterialType - Ebony */
     , (2401204674, 151,          2) /* HookType - Wall */
     , (2401204674, 158,          2) /* WieldRequirements - RawSkill */
     , (2401204674, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2401204674, 160,        400) /* WieldDifficulty */
     , (2401204674, 172,          5) /* AppraisalLongDescDecoration */
     , (2401204674, 176,         44) /* AppraisalItemSkill */
     , (2401204674, 177,          2) /* GemCount */
     , (2401204674, 178,         21) /* GemType */
     , (2401204674, 353,          5) /* WeaponType - Spear */
     , (2401204674, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2401204674, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401204674,   1, False) /* Stuck */
     , (2401204674,  11, True ) /* IgnoreCollisions */
     , (2401204674,  13, True ) /* Ethereal */
     , (2401204674,  14, True ) /* GravityStatus */
     , (2401204674,  19, True ) /* Attackable */
     , (2401204674,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401204674,   5, -0.0666666666666667) /* ManaRate */
     , (2401204674,  21,       0) /* WeaponLength */
     , (2401204674,  22,    0.75) /* DamageVariance */
     , (2401204674,  26,       0) /* MaximumVelocity */
     , (2401204674,  29,    1.11) /* WeaponDefense */
     , (2401204674,  62,    1.25) /* WeaponOffense */
     , (2401204674,  63,       1) /* DamageMod */
     , (2401204674, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401204674,   1, 'Acid Spine Glaive') /* Name */
     , (2401204674,  16, 'Acid Spine Glaive of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204674,   1,   33559653) /* Setup */
     , (2401204674,   3,  536870932) /* SoundTable */
     , (2401204674,   6,   67116700) /* PaletteBase */
     , (2401204674,   8,  100688096) /* Icon */
     , (2401204674,  22,  872415275) /* PhysicsEffectTable */
     , (2401204674, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2401204674, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401204674, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204674,   1, 1343182235) /* Owner */
     , (2401204674,   2, 1343182235) /* Container */
     , (2401204674, 8000, 2401204674) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2401204674,  2096,      2) 
     , (2401204674,  2101,      2) 
     , (2401204674,  2586,      2) 
     , (2401204674,  4417,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401204674, 67116700, 1, 100)
     , (2401204674, 67116702, 201, 55)
     , (2401204674, 67116708, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401204674, 0, 83897337, 83897337, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401204674, 0, 16792614, 0);
