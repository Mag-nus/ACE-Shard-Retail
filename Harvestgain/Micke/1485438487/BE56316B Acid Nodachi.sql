INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3193319787, 40761, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3193319787,   1,          1) /* ItemType - MeleeWeapon */
     , (3193319787,   5,        434) /* EncumbranceVal */
     , (3193319787,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3193319787,  16,          1) /* ItemUseable - No */
     , (3193319787,  18,        257) /* UiEffects - Magical, Acid */
     , (3193319787,  19,      18084) /* Value */
     , (3193319787,  44,         45) /* Damage */
     , (3193319787,  45,         32) /* DamageType - Acid */
     , (3193319787,  47,          4) /* AttackType - Slash */
     , (3193319787,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (3193319787,  49,         38) /* WeaponTime */
     , (3193319787,  51,          5) /* CombatUse - TwoHanded */
     , (3193319787,  65,        101) /* Placement - Resting */
     , (3193319787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3193319787, 105,          7) /* ItemWorkmanship */
     , (3193319787, 106,        369) /* ItemSpellcraft */
     , (3193319787, 107,       1601) /* ItemCurMana */
     , (3193319787, 108,       1601) /* ItemMaxMana */
     , (3193319787, 109,        192) /* ItemDifficulty */
     , (3193319787, 110,          0) /* ItemAllegianceRankLimit */
     , (3193319787, 115,        389) /* ItemSkillLevelLimit */
     , (3193319787, 131,         60) /* MaterialType - Gold */
     , (3193319787, 151,          2) /* HookType - Wall */
     , (3193319787, 158,          2) /* WieldRequirements - RawSkill */
     , (3193319787, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (3193319787, 160,        430) /* WieldDifficulty */
     , (3193319787, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3193319787, 176,         41) /* AppraisalItemSkill - TwoHandedCombat */
     , (3193319787, 177,          5) /* GemCount */
     , (3193319787, 178,         16) /* GemType */
     , (3193319787, 292,          2) /* Cleaving */
     , (3193319787, 353,         11) /* WeaponType - TwoHanded */
     , (3193319787, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3193319787, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3193319787,   1, False) /* Stuck */
     , (3193319787,  11, True ) /* IgnoreCollisions */
     , (3193319787,  13, True ) /* Ethereal */
     , (3193319787,  14, True ) /* GravityStatus */
     , (3193319787,  19, True ) /* Attackable */
     , (3193319787,  22, True ) /* Inscribable */
     , (3193319787,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3193319787,   5, -0.06666666666666667) /* ManaRate */
     , (3193319787,  21,       0) /* WeaponLength */
     , (3193319787,  22,    0.35) /* DamageVariance */
     , (3193319787,  26,       0) /* MaximumVelocity */
     , (3193319787,  29,    1.16) /* WeaponDefense */
     , (3193319787,  62,    1.22) /* WeaponOffense */
     , (3193319787,  63,       1) /* DamageMod */
     , (3193319787, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3193319787,   1, 'Acid Nodachi') /* Name */
     , (3193319787,  16, 'Acid Nodachi of Recklessness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3193319787,   1,   33560764) /* Setup */
     , (3193319787,   3,  536870932) /* SoundTable */
     , (3193319787,   6,   67111919) /* PaletteBase */
     , (3193319787,   8,  100690797) /* Icon */
     , (3193319787,  22,  872415275) /* PhysicsEffectTable */
     , (3193319787, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3193319787, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3193319787, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3193319787,   1, 1342952913) /* Owner */
     , (3193319787,   2, 1342952913) /* Container */
     , (3193319787, 8000, 3193319787) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3193319787,  2101,      2) 
     , (3193319787,  2591,      2) 
     , (3193319787,  4395,      2) 
     , (3193319787,  5834,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3193319787, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3193319787, 0, 83886749, 83886749, 0)
     , (3193319787, 0, 83886747, 83886747, 1)
     , (3193319787, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3193319787, 0, 16794261, 0);
