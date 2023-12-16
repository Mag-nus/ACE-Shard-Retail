INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629548488, 40761, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629548488,   1,          1) /* ItemType - MeleeWeapon */
     , (3629548488,   5,        550) /* EncumbranceVal */
     , (3629548488,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3629548488,  16,          1) /* ItemUseable - No */
     , (3629548488,  18,        257) /* UiEffects - Magical, Acid */
     , (3629548488,  19,       2319) /* Value */
     , (3629548488,  44,         14) /* Damage */
     , (3629548488,  45,         32) /* DamageType - Acid */
     , (3629548488,  47,          4) /* AttackType - Slash */
     , (3629548488,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (3629548488,  49,         47) /* WeaponTime */
     , (3629548488,  51,          5) /* CombatUse - TwoHanded */
     , (3629548488,  65,        101) /* Placement - Resting */
     , (3629548488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629548488, 105,          5) /* ItemWorkmanship */
     , (3629548488, 106,        144) /* ItemSpellcraft */
     , (3629548488, 107,        867) /* ItemCurMana */
     , (3629548488, 108,        867) /* ItemMaxMana */
     , (3629548488, 109,         62) /* ItemDifficulty */
     , (3629548488, 110,          0) /* ItemAllegianceRankLimit */
     , (3629548488, 115,        164) /* ItemSkillLevelLimit */
     , (3629548488, 131,         58) /* MaterialType - Bronze */
     , (3629548488, 151,          2) /* HookType - Wall */
     , (3629548488, 158,          2) /* WieldRequirements - RawSkill */
     , (3629548488, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (3629548488, 160,        250) /* WieldDifficulty */
     , (3629548488, 172,          5) /* AppraisalLongDescDecoration */
     , (3629548488, 176,         41) /* AppraisalItemSkill */
     , (3629548488, 177,          1) /* GemCount */
     , (3629548488, 178,         44) /* GemType */
     , (3629548488, 292,          2) /* Cleaving */
     , (3629548488, 353,         11) /* WeaponType - TwoHanded */
     , (3629548488, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3629548488, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629548488,   1, False) /* Stuck */
     , (3629548488,  11, True ) /* IgnoreCollisions */
     , (3629548488,  13, True ) /* Ethereal */
     , (3629548488,  14, True ) /* GravityStatus */
     , (3629548488,  19, True ) /* Attackable */
     , (3629548488,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629548488,   5, -0.03333333333333333) /* ManaRate */
     , (3629548488,  21,       0) /* WeaponLength */
     , (3629548488,  22,     0.4) /* DamageVariance */
     , (3629548488,  26,       0) /* MaximumVelocity */
     , (3629548488,  29,    1.02) /* WeaponDefense */
     , (3629548488,  62,    1.02) /* WeaponOffense */
     , (3629548488,  63,       1) /* DamageMod */
     , (3629548488, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629548488,   1, 'Acid Nodachi') /* Name */
     , (3629548488,  16, 'Acid Nodachi of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629548488,   1,   33560764) /* Setup */
     , (3629548488,   3,  536870932) /* SoundTable */
     , (3629548488,   6,   67111919) /* PaletteBase */
     , (3629548488,   8,  100690806) /* Icon */
     , (3629548488,  22,  872415275) /* PhysicsEffectTable */
     , (3629548488, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3629548488, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629548488, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629548488,   1, 1344175294) /* Owner */
     , (3629548488,   2, 1344175294) /* Container */
     , (3629548488, 8000, 3629548488) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3629548488,  1590,      2) 
     , (3629548488,  1614,      2) 
     , (3629548488,  1624,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3629548488, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629548488, 0, 83886749, 83886749, 0)
     , (3629548488, 0, 83886747, 83886747, 1)
     , (3629548488, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629548488, 0, 16794261, 0);
