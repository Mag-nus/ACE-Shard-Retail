INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255272, 40635, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255272,   1,          1) /* ItemType - MeleeWeapon */
     , (2248255272,   5,        504) /* EncumbranceVal */
     , (2248255272,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2248255272,  16,          1) /* ItemUseable - No */
     , (2248255272,  18,          1) /* UiEffects - Magical */
     , (2248255272,  19,      12944) /* Value */
     , (2248255272,  44,         42) /* Damage */
     , (2248255272,  45,          4) /* DamageType - Bludgeon */
     , (2248255272,  47,          4) /* AttackType - Slash */
     , (2248255272,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (2248255272,  49,         35) /* WeaponTime */
     , (2248255272,  51,          5) /* CombatUse - TwoHanded */
     , (2248255272,  65,        101) /* Placement - Resting */
     , (2248255272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255272, 105,          8) /* ItemWorkmanship */
     , (2248255272, 106,        279) /* ItemSpellcraft */
     , (2248255272, 107,        872) /* ItemCurMana */
     , (2248255272, 108,        872) /* ItemMaxMana */
     , (2248255272, 109,        116) /* ItemDifficulty */
     , (2248255272, 110,          0) /* ItemAllegianceRankLimit */
     , (2248255272, 115,        299) /* ItemSkillLevelLimit */
     , (2248255272, 131,         73) /* MaterialType - Ebony */
     , (2248255272, 151,          2) /* HookType - Wall */
     , (2248255272, 158,          2) /* WieldRequirements - RawSkill */
     , (2248255272, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (2248255272, 160,        420) /* WieldDifficulty */
     , (2248255272, 172,          5) /* AppraisalLongDescDecoration */
     , (2248255272, 176,         41) /* AppraisalItemSkill */
     , (2248255272, 177,          3) /* GemCount */
     , (2248255272, 178,         47) /* GemType */
     , (2248255272, 292,          2) /* Cleaving */
     , (2248255272, 353,         11) /* WeaponType - TwoHanded */
     , (2248255272, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248255272, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255272,   1, False) /* Stuck */
     , (2248255272,  11, True ) /* IgnoreCollisions */
     , (2248255272,  13, True ) /* Ethereal */
     , (2248255272,  14, True ) /* GravityStatus */
     , (2248255272,  19, True ) /* Attackable */
     , (2248255272,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255272,   5, -0.05555555555555555) /* ManaRate */
     , (2248255272,  21,       0) /* WeaponLength */
     , (2248255272,  22,     0.5) /* DamageVariance */
     , (2248255272,  26,       0) /* MaximumVelocity */
     , (2248255272,  29,    1.14) /* WeaponDefense */
     , (2248255272,  39, 0.6499999761581421) /* DefaultScale */
     , (2248255272,  62,     1.2) /* WeaponOffense */
     , (2248255272,  63,       1) /* DamageMod */
     , (2248255272, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255272,   1, 'Tetsubo') /* Name */
     , (2248255272,  16, 'Tetsubo of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255272,   1,   33560728) /* Setup */
     , (2248255272,   3,  536870932) /* SoundTable */
     , (2248255272,   6,   67116700) /* PaletteBase */
     , (2248255272,   8,  100690500) /* Icon */
     , (2248255272,  22,  872415275) /* PhysicsEffectTable */
     , (2248255272, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248255272, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255272, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255272,   1, 2248255214) /* Owner */
     , (2248255272,   2, 2248255214) /* Container */
     , (2248255272, 8000, 2248255272) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248255272,  2096,      2) 
     , (2248255272,  2588,      2) 
     , (2248255272,  2615,      2) 
     , (2248255272,  5034,      2) 
     , (2248255272,  5881,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248255272, 67116700, 1, 100)
     , (2248255272, 67116708, 101, 100)
     , (2248255272, 67116709, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248255272, 0, 83897334, 83897334, 0)
     , (2248255272, 0, 83897303, 83897303, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255272, 0, 16794240, 0);
