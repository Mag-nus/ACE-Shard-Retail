INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2928753484, 40818, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2928753484,   1,          1) /* ItemType - MeleeWeapon */
     , (2928753484,   5,        562) /* EncumbranceVal */
     , (2928753484,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2928753484,  16,          1) /* ItemUseable - No */
     , (2928753484,  18,          1) /* UiEffects - Magical */
     , (2928753484,  19,       2520) /* Value */
     , (2928753484,  44,         18) /* Damage */
     , (2928753484,  45,          2) /* DamageType - Pierce */
     , (2928753484,  47,          2) /* AttackType - Thrust */
     , (2928753484,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (2928753484,  49,         50) /* WeaponTime */
     , (2928753484,  51,          5) /* CombatUse - TwoHanded */
     , (2928753484,  65,        101) /* Placement - Resting */
     , (2928753484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2928753484, 105,          4) /* ItemWorkmanship */
     , (2928753484, 106,        267) /* ItemSpellcraft */
     , (2928753484, 107,       1041) /* ItemCurMana */
     , (2928753484, 108,       1041) /* ItemMaxMana */
     , (2928753484, 109,        123) /* ItemDifficulty */
     , (2928753484, 110,          0) /* ItemAllegianceRankLimit */
     , (2928753484, 115,        287) /* ItemSkillLevelLimit */
     , (2928753484, 131,         57) /* MaterialType - Brass */
     , (2928753484, 151,          2) /* HookType - Wall */
     , (2928753484, 158,          2) /* WieldRequirements - RawSkill */
     , (2928753484, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (2928753484, 160,        250) /* WieldDifficulty */
     , (2928753484, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2928753484, 176,         41) /* AppraisalItemSkill - TwoHandedCombat */
     , (2928753484, 353,         11) /* WeaponType - TwoHanded */
     , (2928753484, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2928753484, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2928753484,   1, False) /* Stuck */
     , (2928753484,  11, True ) /* IgnoreCollisions */
     , (2928753484,  13, True ) /* Ethereal */
     , (2928753484,  14, True ) /* GravityStatus */
     , (2928753484,  19, True ) /* Attackable */
     , (2928753484,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2928753484,   5,   -0.05) /* ManaRate */
     , (2928753484,  21,       0) /* WeaponLength */
     , (2928753484,  22,    0.35) /* DamageVariance */
     , (2928753484,  26,       0) /* MaximumVelocity */
     , (2928753484,  29,    1.09) /* WeaponDefense */
     , (2928753484,  62,    1.06) /* WeaponOffense */
     , (2928753484,  63,       1) /* DamageMod */
     , (2928753484, 150,   1.015) /* WeaponMagicDefense */
     , (2928753484, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2928753484,   1, 'Corsesca') /* Name */
     , (2928753484,  16, 'Corsesca of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2928753484,   1,   33560788) /* Setup */
     , (2928753484,   3,  536870932) /* SoundTable */
     , (2928753484,   6,   67115560) /* PaletteBase */
     , (2928753484,   8,  100690787) /* Icon */
     , (2928753484,  22,  872415275) /* PhysicsEffectTable */
     , (2928753484, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2928753484, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2928753484, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2928753484,   1, 1342620788) /* Owner */
     , (2928753484,   2, 1342620788) /* Container */
     , (2928753484, 8000, 2928753484) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2928753484,  1592,      2) 
     , (2928753484,  1615,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2928753484, 67116407, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2928753484, 0, 83896667, 83896667, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2928753484, 0, 16794281, 0);
