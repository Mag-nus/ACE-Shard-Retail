INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708875125, 40818, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708875125,   1,          1) /* ItemType - MeleeWeapon */
     , (3708875125,   5,        545) /* EncumbranceVal */
     , (3708875125,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3708875125,  16,          1) /* ItemUseable - No */
     , (3708875125,  18,          1) /* UiEffects - Magical */
     , (3708875125,  19,      16957) /* Value */
     , (3708875125,  44,         48) /* Damage */
     , (3708875125,  45,          2) /* DamageType - Pierce */
     , (3708875125,  47,          2) /* AttackType - Thrust */
     , (3708875125,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (3708875125,  49,         42) /* WeaponTime */
     , (3708875125,  51,          5) /* CombatUse - TwoHanded */
     , (3708875125,  65,        101) /* Placement - Resting */
     , (3708875125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708875125, 105,          9) /* ItemWorkmanship */
     , (3708875125, 106,        370) /* ItemSpellcraft */
     , (3708875125, 107,       1814) /* ItemCurMana */
     , (3708875125, 108,       1814) /* ItemMaxMana */
     , (3708875125, 109,        190) /* ItemDifficulty */
     , (3708875125, 110,          0) /* ItemAllegianceRankLimit */
     , (3708875125, 115,        390) /* ItemSkillLevelLimit */
     , (3708875125, 131,         51) /* MaterialType - Ivory */
     , (3708875125, 151,          2) /* HookType - Wall */
     , (3708875125, 158,          2) /* WieldRequirements - RawSkill */
     , (3708875125, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (3708875125, 160,        430) /* WieldDifficulty */
     , (3708875125, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3708875125, 176,         41) /* AppraisalItemSkill - TwoHandedCombat */
     , (3708875125, 177,          2) /* GemCount */
     , (3708875125, 178,         41) /* GemType */
     , (3708875125, 353,         11) /* WeaponType - TwoHanded */
     , (3708875125, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3708875125, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708875125,   1, False) /* Stuck */
     , (3708875125,  11, True ) /* IgnoreCollisions */
     , (3708875125,  13, True ) /* Ethereal */
     , (3708875125,  14, True ) /* GravityStatus */
     , (3708875125,  19, True ) /* Attackable */
     , (3708875125,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708875125,   5, -0.06666666666666667) /* ManaRate */
     , (3708875125,  21,       0) /* WeaponLength */
     , (3708875125,  22,     0.3) /* DamageVariance */
     , (3708875125,  26,       0) /* MaximumVelocity */
     , (3708875125,  29,    1.13) /* WeaponDefense */
     , (3708875125,  62,    1.15) /* WeaponOffense */
     , (3708875125,  63,       1) /* DamageMod */
     , (3708875125, 150,    1.01) /* WeaponMagicDefense */
     , (3708875125, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708875125,   1, 'Corsesca') /* Name */
     , (3708875125,  16, 'Corsesca of Blooddrinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708875125,   1,   33560788) /* Setup */
     , (3708875125,   3,  536870932) /* SoundTable */
     , (3708875125,   6,   67115560) /* PaletteBase */
     , (3708875125,   8,  100690794) /* Icon */
     , (3708875125,  22,  872415275) /* PhysicsEffectTable */
     , (3708875125, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3708875125, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708875125, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708875125,   1, 3709896094) /* Owner */
     , (3708875125,   2, 3709896094) /* Container */
     , (3708875125, 8000, 3708875125) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3708875125,  2591,      2) 
     , (3708875125,  4395,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3708875125, 67116414, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3708875125, 0, 83896667, 83896667, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3708875125, 0, 16794281, 0);
