INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3093282092, 7792, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3093282092,   1,          1) /* ItemType - MeleeWeapon */
     , (3093282092,   5,        690) /* EncumbranceVal */
     , (3093282092,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3093282092,  16,          1) /* ItemUseable - No */
     , (3093282092,  18,         33) /* UiEffects - Magical, Fire */
     , (3093282092,  19,       2945) /* Value */
     , (3093282092,  44,         37) /* Damage */
     , (3093282092,  45,         16) /* DamageType - Fire */
     , (3093282092,  47,          2) /* AttackType - Thrust */
     , (3093282092,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3093282092,  49,         50) /* WeaponTime */
     , (3093282092,  51,          1) /* CombatUse - Melee */
     , (3093282092,  65,        101) /* Placement - Resting */
     , (3093282092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3093282092, 105,          6) /* ItemWorkmanship */
     , (3093282092, 106,        263) /* ItemSpellcraft */
     , (3093282092, 107,        327) /* ItemCurMana */
     , (3093282092, 108,        561) /* ItemMaxMana */
     , (3093282092, 109,        121) /* ItemDifficulty */
     , (3093282092, 110,          0) /* ItemAllegianceRankLimit */
     , (3093282092, 115,        283) /* ItemSkillLevelLimit */
     , (3093282092, 131,         60) /* MaterialType - Gold */
     , (3093282092, 151,          2) /* HookType - Wall */
     , (3093282092, 158,          2) /* WieldRequirements - RawSkill */
     , (3093282092, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3093282092, 160,        300) /* WieldDifficulty */
     , (3093282092, 172,          1) /* AppraisalLongDescDecoration */
     , (3093282092, 176,         44) /* AppraisalItemSkill */
     , (3093282092, 353,          5) /* WeaponType - Spear */
     , (3093282092, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3093282092, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3093282092,   1, False) /* Stuck */
     , (3093282092,  11, True ) /* IgnoreCollisions */
     , (3093282092,  13, True ) /* Ethereal */
     , (3093282092,  14, True ) /* GravityStatus */
     , (3093282092,  19, True ) /* Attackable */
     , (3093282092,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3093282092,   5,   -0.05) /* ManaRate */
     , (3093282092,  21,       0) /* WeaponLength */
     , (3093282092,  22,    0.72) /* DamageVariance */
     , (3093282092,  26,       0) /* MaximumVelocity */
     , (3093282092,  29,    1.03) /* WeaponDefense */
     , (3093282092,  39, 1.20000004768372) /* DefaultScale */
     , (3093282092,  62,    1.12) /* WeaponOffense */
     , (3093282092,  63,       1) /* DamageMod */
     , (3093282092, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3093282092,   1, 'Fire Trident') /* Name */
     , (3093282092,  16, 'Fire Trident of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3093282092,   1,   33556661) /* Setup */
     , (3093282092,   3,  536870932) /* SoundTable */
     , (3093282092,   6,   67111919) /* PaletteBase */
     , (3093282092,   8,  100670762) /* Icon */
     , (3093282092,  22,  872415275) /* PhysicsEffectTable */
     , (3093282092, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3093282092, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3093282092, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3093282092,   1, 1343064295) /* Owner */
     , (3093282092,   2, 1343064295) /* Container */
     , (3093282092, 8000, 3093282092) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3093282092,  1616,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3093282092, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3093282092, 0, 83889235, 83889235, 0)
     , (3093282092, 0, 83886709, 83886709, 1)
     , (3093282092, 0, 83888778, 83888778, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3093282092, 0, 16784608, 0);
