INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709146504, 40763, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709146504,   1,          1) /* ItemType - MeleeWeapon */
     , (3709146504,   5,        325) /* EncumbranceVal */
     , (3709146504,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3709146504,  16,          1) /* ItemUseable - No */
     , (3709146504,  18,         33) /* UiEffects - Magical, Fire */
     , (3709146504,  19,      13333) /* Value */
     , (3709146504,  44,         45) /* Damage */
     , (3709146504,  45,         16) /* DamageType - Fire */
     , (3709146504,  47,          4) /* AttackType - Slash */
     , (3709146504,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (3709146504,  49,         44) /* WeaponTime */
     , (3709146504,  51,          5) /* CombatUse - TwoHanded */
     , (3709146504,  65,        101) /* Placement - Resting */
     , (3709146504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709146504, 105,          6) /* ItemWorkmanship */
     , (3709146504, 106,        271) /* ItemSpellcraft */
     , (3709146504, 107,       1198) /* ItemCurMana */
     , (3709146504, 108,       1198) /* ItemMaxMana */
     , (3709146504, 109,        176) /* ItemDifficulty */
     , (3709146504, 110,          0) /* ItemAllegianceRankLimit */
     , (3709146504, 115,        291) /* ItemSkillLevelLimit */
     , (3709146504, 131,         63) /* MaterialType - Silver */
     , (3709146504, 151,          2) /* HookType - Wall */
     , (3709146504, 158,          2) /* WieldRequirements - RawSkill */
     , (3709146504, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (3709146504, 160,        430) /* WieldDifficulty */
     , (3709146504, 172,          5) /* AppraisalLongDescDecoration */
     , (3709146504, 176,         41) /* AppraisalItemSkill */
     , (3709146504, 177,          6) /* GemCount */
     , (3709146504, 178,         38) /* GemType */
     , (3709146504, 292,          2) /* Cleaving */
     , (3709146504, 353,         11) /* WeaponType - TwoHanded */
     , (3709146504, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3709146504, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709146504,   1, False) /* Stuck */
     , (3709146504,  11, True ) /* IgnoreCollisions */
     , (3709146504,  13, True ) /* Ethereal */
     , (3709146504,  14, True ) /* GravityStatus */
     , (3709146504,  19, True ) /* Attackable */
     , (3709146504,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709146504,   5, -0.05555555555555555) /* ManaRate */
     , (3709146504,  21,       0) /* WeaponLength */
     , (3709146504,  22,    0.35) /* DamageVariance */
     , (3709146504,  26,       0) /* MaximumVelocity */
     , (3709146504,  29,    1.15) /* WeaponDefense */
     , (3709146504,  62,    1.16) /* WeaponOffense */
     , (3709146504,  63,       1) /* DamageMod */
     , (3709146504, 150,   1.025) /* WeaponMagicDefense */
     , (3709146504, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709146504,   1, 'Flaming Nodachi') /* Name */
     , (3709146504,  16, 'Flaming Nodachi of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709146504,   1,   33560766) /* Setup */
     , (3709146504,   3,  536870932) /* SoundTable */
     , (3709146504,   6,   67111919) /* PaletteBase */
     , (3709146504,   8,  100690798) /* Icon */
     , (3709146504,  22,  872415275) /* PhysicsEffectTable */
     , (3709146504, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3709146504, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709146504, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709146504,   1, 1343301116) /* Owner */
     , (3709146504,   2, 1343301116) /* Container */
     , (3709146504, 8000, 3709146504) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3709146504,  1616,      2) 
     , (3709146504,  2061,      2) 
     , (3709146504,  2106,      2) 
     , (3709146504,  2586,      2) 
     , (3709146504,  4710,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709146504, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709146504, 0, 83886749, 83886749, 0)
     , (3709146504, 0, 83886747, 83886747, 1)
     , (3709146504, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709146504, 0, 16794261, 0);
