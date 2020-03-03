INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3357280214, 41046, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3357280214,   1,          1) /* ItemType - MeleeWeapon */
     , (3357280214,   5,        480) /* EncumbranceVal */
     , (3357280214,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3357280214,  16,          1) /* ItemUseable - No */
     , (3357280214,  18,          1) /* UiEffects - Magical */
     , (3357280214,  19,       9300) /* Value */
     , (3357280214,  44,         43) /* Damage */
     , (3357280214,  45,          2) /* DamageType - Pierce */
     , (3357280214,  47,          2) /* AttackType - Thrust */
     , (3357280214,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (3357280214,  49,         43) /* WeaponTime */
     , (3357280214,  51,          5) /* CombatUse - TwoHanded */
     , (3357280214,  65,        101) /* Placement - Resting */
     , (3357280214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3357280214, 105,          4) /* ItemWorkmanship */
     , (3357280214, 106,        370) /* ItemSpellcraft */
     , (3357280214, 107,        961) /* ItemCurMana */
     , (3357280214, 108,        961) /* ItemMaxMana */
     , (3357280214, 109,        102) /* ItemDifficulty */
     , (3357280214, 110,          0) /* ItemAllegianceRankLimit */
     , (3357280214, 115,        390) /* ItemSkillLevelLimit */
     , (3357280214, 131,         73) /* MaterialType - Ebony */
     , (3357280214, 151,          2) /* HookType - Wall */
     , (3357280214, 158,          2) /* WieldRequirements - RawSkill */
     , (3357280214, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (3357280214, 160,        420) /* WieldDifficulty */
     , (3357280214, 172,          5) /* AppraisalLongDescDecoration */
     , (3357280214, 176,         41) /* AppraisalItemSkill */
     , (3357280214, 177,          1) /* GemCount */
     , (3357280214, 178,         23) /* GemType */
     , (3357280214, 353,         11) /* WeaponType - TwoHanded */
     , (3357280214, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3357280214, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3357280214,   1, False) /* Stuck */
     , (3357280214,  11, True ) /* IgnoreCollisions */
     , (3357280214,  13, True ) /* Ethereal */
     , (3357280214,  14, True ) /* GravityStatus */
     , (3357280214,  19, True ) /* Attackable */
     , (3357280214,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3357280214,   5, -0.0666666666666667) /* ManaRate */
     , (3357280214,  21,       0) /* WeaponLength */
     , (3357280214,  22,     0.5) /* DamageVariance */
     , (3357280214,  26,       0) /* MaximumVelocity */
     , (3357280214,  29,    1.14) /* WeaponDefense */
     , (3357280214,  62,    1.13) /* WeaponOffense */
     , (3357280214,  63,       1) /* DamageMod */
     , (3357280214, 149,    1.03) /* WeaponMissileDefense */
     , (3357280214, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3357280214,   1, 'Pike') /* Name */
     , (3357280214,  16, 'Pike of Blooddrinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3357280214,   1,   33560875) /* Setup */
     , (3357280214,   3,  536870932) /* SoundTable */
     , (3357280214,   6,   67115558) /* PaletteBase */
     , (3357280214,   8,  100690639) /* Icon */
     , (3357280214,  22,  872415275) /* PhysicsEffectTable */
     , (3357280214, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3357280214, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3357280214, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3357280214,   1, 1342944497) /* Owner */
     , (3357280214,   2, 1342944497) /* Container */
     , (3357280214, 8000, 3357280214) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3357280214,  4395,      2) 
     , (3357280214,  4400,      2) 
     , (3357280214,  4666,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3357280214, 67116385, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3357280214, 0, 83896665, 83896665, 0)
     , (3357280214, 0, 83896155, 83896155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3357280214, 0, 16794406, 0);
