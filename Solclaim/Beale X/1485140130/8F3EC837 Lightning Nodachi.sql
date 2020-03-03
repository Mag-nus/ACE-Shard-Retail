INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2403256375, 40762, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2403256375,   1,          1) /* ItemType - MeleeWeapon */
     , (2403256375,   5,        411) /* EncumbranceVal */
     , (2403256375,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2403256375,  16,          1) /* ItemUseable - No */
     , (2403256375,  18,         65) /* UiEffects - Magical, Lightning */
     , (2403256375,  19,      14441) /* Value */
     , (2403256375,  44,         42) /* Damage */
     , (2403256375,  45,         64) /* DamageType - Electric */
     , (2403256375,  47,          4) /* AttackType - Slash */
     , (2403256375,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (2403256375,  49,         38) /* WeaponTime */
     , (2403256375,  51,          5) /* CombatUse - TwoHanded */
     , (2403256375,  65,        101) /* Placement - Resting */
     , (2403256375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2403256375, 105,          6) /* ItemWorkmanship */
     , (2403256375, 106,        370) /* ItemSpellcraft */
     , (2403256375, 107,        872) /* ItemCurMana */
     , (2403256375, 108,        872) /* ItemMaxMana */
     , (2403256375, 109,        189) /* ItemDifficulty */
     , (2403256375, 110,          0) /* ItemAllegianceRankLimit */
     , (2403256375, 115,        390) /* ItemSkillLevelLimit */
     , (2403256375, 131,         58) /* MaterialType - Bronze */
     , (2403256375, 151,          2) /* HookType - Wall */
     , (2403256375, 158,          2) /* WieldRequirements - RawSkill */
     , (2403256375, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (2403256375, 160,        430) /* WieldDifficulty */
     , (2403256375, 172,          5) /* AppraisalLongDescDecoration */
     , (2403256375, 176,         41) /* AppraisalItemSkill */
     , (2403256375, 177,          5) /* GemCount */
     , (2403256375, 178,         39) /* GemType */
     , (2403256375, 292,          2) /* Cleaving */
     , (2403256375, 353,         11) /* WeaponType - TwoHanded */
     , (2403256375, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2403256375, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2403256375,   1, False) /* Stuck */
     , (2403256375,  11, True ) /* IgnoreCollisions */
     , (2403256375,  13, True ) /* Ethereal */
     , (2403256375,  14, True ) /* GravityStatus */
     , (2403256375,  19, True ) /* Attackable */
     , (2403256375,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2403256375,   5, -0.0666666666666667) /* ManaRate */
     , (2403256375,  21,       0) /* WeaponLength */
     , (2403256375,  22,    0.35) /* DamageVariance */
     , (2403256375,  26,       0) /* MaximumVelocity */
     , (2403256375,  29,    1.12) /* WeaponDefense */
     , (2403256375,  62,    1.22) /* WeaponOffense */
     , (2403256375,  63,       1) /* DamageMod */
     , (2403256375, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2403256375,   1, 'Lightning Nodachi') /* Name */
     , (2403256375,  16, 'Lightning Nodachi of Dirty Fighting') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2403256375,   1,   33560765) /* Setup */
     , (2403256375,   3,  536870932) /* SoundTable */
     , (2403256375,   6,   67111919) /* PaletteBase */
     , (2403256375,   8,  100690806) /* Icon */
     , (2403256375,  22,  872415275) /* PhysicsEffectTable */
     , (2403256375, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2403256375, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2403256375, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2403256375,   1, 1343124787) /* Owner */
     , (2403256375,   2, 1343124787) /* Container */
     , (2403256375, 8000, 2403256375) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2403256375,  2096,      2) 
     , (2403256375,  2101,      2) 
     , (2403256375,  2106,      2) 
     , (2403256375,  2586,      2) 
     , (2403256375,  5786,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2403256375, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2403256375, 0, 83886749, 83886749, 0)
     , (2403256375, 0, 83886747, 83886747, 1)
     , (2403256375, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2403256375, 0, 16794261, 0);
