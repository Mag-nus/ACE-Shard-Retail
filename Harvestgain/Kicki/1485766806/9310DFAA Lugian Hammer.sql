INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2467356586, 31764, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2467356586,   1,          1) /* ItemType - MeleeWeapon */
     , (2467356586,   5,        436) /* EncumbranceVal */
     , (2467356586,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2467356586,  16,          1) /* ItemUseable - No */
     , (2467356586,  18,          1) /* UiEffects - Magical */
     , (2467356586,  19,       4511) /* Value */
     , (2467356586,  44,         42) /* Damage */
     , (2467356586,  45,          4) /* DamageType - Bludgeon */
     , (2467356586,  47,          4) /* AttackType - Slash */
     , (2467356586,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2467356586,  49,         45) /* WeaponTime */
     , (2467356586,  51,          1) /* CombatUse - Melee */
     , (2467356586,  65,        101) /* Placement - Resting */
     , (2467356586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2467356586, 105,          7) /* ItemWorkmanship */
     , (2467356586, 106,        267) /* ItemSpellcraft */
     , (2467356586, 107,       1201) /* ItemCurMana */
     , (2467356586, 108,       1201) /* ItemMaxMana */
     , (2467356586, 109,        123) /* ItemDifficulty */
     , (2467356586, 110,          0) /* ItemAllegianceRankLimit */
     , (2467356586, 115,        287) /* ItemSkillLevelLimit */
     , (2467356586, 131,         60) /* MaterialType - Gold */
     , (2467356586, 151,          2) /* HookType - Wall */
     , (2467356586, 158,          2) /* WieldRequirements - RawSkill */
     , (2467356586, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2467356586, 160,        300) /* WieldDifficulty */
     , (2467356586, 172,          5) /* AppraisalLongDescDecoration */
     , (2467356586, 176,         44) /* AppraisalItemSkill */
     , (2467356586, 177,          3) /* GemCount */
     , (2467356586, 178,         43) /* GemType */
     , (2467356586, 353,          3) /* WeaponType - Axe */
     , (2467356586, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2467356586, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2467356586,   1, False) /* Stuck */
     , (2467356586,  11, True ) /* IgnoreCollisions */
     , (2467356586,  13, True ) /* Ethereal */
     , (2467356586,  14, True ) /* GravityStatus */
     , (2467356586,  19, True ) /* Attackable */
     , (2467356586,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2467356586,   5,   -0.05) /* ManaRate */
     , (2467356586,  21,       0) /* WeaponLength */
     , (2467356586,  22,    0.99) /* DamageVariance */
     , (2467356586,  26,       0) /* MaximumVelocity */
     , (2467356586,  29,    1.05) /* WeaponDefense */
     , (2467356586,  39, 1.2000000476837158) /* DefaultScale */
     , (2467356586,  62,    1.11) /* WeaponOffense */
     , (2467356586,  63,       1) /* DamageMod */
     , (2467356586, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2467356586,   1, 'Lugian Hammer') /* Name */
     , (2467356586,  16, 'Lugian Hammer of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2467356586,   1,   33559631) /* Setup */
     , (2467356586,   3,  536870932) /* SoundTable */
     , (2467356586,   6,   67116700) /* PaletteBase */
     , (2467356586,   8,  100688034) /* Icon */
     , (2467356586,  22,  872415275) /* PhysicsEffectTable */
     , (2467356586, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2467356586, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2467356586, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2467356586,   1, 2166168375) /* Owner */
     , (2467356586,   2, 2166168375) /* Container */
     , (2467356586, 8000, 2467356586) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2467356586,  1616,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2467356586, 67116700, 1, 100)
     , (2467356586, 67116704, 101, 100)
     , (2467356586, 67116705, 201, 27);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2467356586, 0, 83897332, 83897332, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2467356586, 0, 16792609, 0);
