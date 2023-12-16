INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2243098613, 40760, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2243098613,   1,          1) /* ItemType - MeleeWeapon */
     , (2243098613,   5,        383) /* EncumbranceVal */
     , (2243098613,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2243098613,  16,          1) /* ItemUseable - No */
     , (2243098613,  18,          1) /* UiEffects - Magical */
     , (2243098613,  19,      13440) /* Value */
     , (2243098613,  44,         36) /* Damage */
     , (2243098613,  45,          1) /* DamageType - Slash */
     , (2243098613,  47,          4) /* AttackType - Slash */
     , (2243098613,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (2243098613,  49,         42) /* WeaponTime */
     , (2243098613,  51,          5) /* CombatUse - TwoHanded */
     , (2243098613,  65,        101) /* Placement - Resting */
     , (2243098613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2243098613, 105,          8) /* ItemWorkmanship */
     , (2243098613, 106,        370) /* ItemSpellcraft */
     , (2243098613, 107,       1138) /* ItemCurMana */
     , (2243098613, 108,       1138) /* ItemMaxMana */
     , (2243098613, 109,        190) /* ItemDifficulty */
     , (2243098613, 110,          0) /* ItemAllegianceRankLimit */
     , (2243098613, 115,        390) /* ItemSkillLevelLimit */
     , (2243098613, 131,         51) /* MaterialType - Ivory */
     , (2243098613, 151,          2) /* HookType - Wall */
     , (2243098613, 158,          2) /* WieldRequirements - RawSkill */
     , (2243098613, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (2243098613, 160,        400) /* WieldDifficulty */
     , (2243098613, 172,          5) /* AppraisalLongDescDecoration */
     , (2243098613, 176,         41) /* AppraisalItemSkill */
     , (2243098613, 177,          5) /* GemCount */
     , (2243098613, 178,         23) /* GemType */
     , (2243098613, 292,          2) /* Cleaving */
     , (2243098613, 353,         11) /* WeaponType - TwoHanded */
     , (2243098613, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2243098613, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2243098613,   1, False) /* Stuck */
     , (2243098613,  11, True ) /* IgnoreCollisions */
     , (2243098613,  13, True ) /* Ethereal */
     , (2243098613,  14, True ) /* GravityStatus */
     , (2243098613,  19, True ) /* Attackable */
     , (2243098613,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2243098613,   5, -0.06666666666666667) /* ManaRate */
     , (2243098613,  21,       0) /* WeaponLength */
     , (2243098613,  22,    0.45) /* DamageVariance */
     , (2243098613,  26,       0) /* MaximumVelocity */
     , (2243098613,  29,    1.13) /* WeaponDefense */
     , (2243098613,  62,    1.15) /* WeaponOffense */
     , (2243098613,  63,       1) /* DamageMod */
     , (2243098613, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2243098613,   1, 'Nodachi') /* Name */
     , (2243098613,  16, 'Nodachi of Swift Killer') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2243098613,   1,   33560763) /* Setup */
     , (2243098613,   3,  536870932) /* SoundTable */
     , (2243098613,   6,   67111919) /* PaletteBase */
     , (2243098613,   8,  100690804) /* Icon */
     , (2243098613,  22,  872415275) /* PhysicsEffectTable */
     , (2243098613, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2243098613, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2243098613, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2243098613,   1, 2173456265) /* Owner */
     , (2243098613,   2, 2173456265) /* Container */
     , (2243098613, 8000, 2243098613) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2243098613,  1627,      2) 
     , (2243098613,  2101,      2) 
     , (2243098613,  2527,      2) 
     , (2243098613,  4395,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2243098613, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2243098613, 0, 83886749, 83886749, 0)
     , (2243098613, 0, 83886747, 83886747, 1)
     , (2243098613, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2243098613, 0, 16794261, 0);
