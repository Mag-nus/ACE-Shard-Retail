INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951386, 314, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951386,   1,          1) /* ItemType - MeleeWeapon */
     , (2596951386,   5,        135) /* EncumbranceVal */
     , (2596951386,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2596951386,  16,          1) /* ItemUseable - No */
     , (2596951386,  18,          1) /* UiEffects - Magical */
     , (2596951386,  19,          0) /* Value */
     , (2596951386,  33,          1) /* Bonded - Bonded */
     , (2596951386,  44,          7) /* Damage */
     , (2596951386,  45,          3) /* DamageType - Slash, Pierce */
     , (2596951386,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (2596951386,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2596951386,  49,         17) /* WeaponTime */
     , (2596951386,  51,          1) /* CombatUse - Melee */
     , (2596951386,  65,        101) /* Placement - Resting */
     , (2596951386,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951386, 105,          6) /* ItemWorkmanship */
     , (2596951386, 106,        141) /* ItemSpellcraft */
     , (2596951386, 107,        280) /* ItemCurMana */
     , (2596951386, 108,        685) /* ItemMaxMana */
     , (2596951386, 109,         69) /* ItemDifficulty */
     , (2596951386, 110,          0) /* ItemAllegianceRankLimit */
     , (2596951386, 114,          0) /* Attuned - Normal */
     , (2596951386, 115,        161) /* ItemSkillLevelLimit */
     , (2596951386, 131,         60) /* MaterialType - Gold */
     , (2596951386, 151,          2) /* HookType - Wall */
     , (2596951386, 172,          7) /* AppraisalLongDescDecoration */
     , (2596951386, 176,         46) /* AppraisalItemSkill */
     , (2596951386, 177,          1) /* GemCount */
     , (2596951386, 178,         36) /* GemType */
     , (2596951386, 353,          6) /* WeaponType - Dagger */
     , (2596951386, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2596951386, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951386,   1, False) /* Stuck */
     , (2596951386,  11, True ) /* IgnoreCollisions */
     , (2596951386,  13, True ) /* Ethereal */
     , (2596951386,  14, True ) /* GravityStatus */
     , (2596951386,  19, True ) /* Attackable */
     , (2596951386,  22, True ) /* Inscribable */
     , (2596951386,  85, True ) /* AppraisalHasAllowedWielder */
     , (2596951386,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596951386,   5, -0.0333333350718021) /* ManaRate */
     , (2596951386,  21,       0) /* WeaponLength */
     , (2596951386,  22,    0.75) /* DamageVariance */
     , (2596951386,  26,       0) /* MaximumVelocity */
     , (2596951386,  29, 1.06927788257599) /* WeaponDefense */
     , (2596951386,  62, 1.05283713340759) /* WeaponOffense */
     , (2596951386,  63,       1) /* DamageMod */
     , (2596951386, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951386,   1, 'Bandit Dagger') /* Name */
     , (2596951386,  16, 'A Dagger') /* LongDesc */
     , (2596951386,  25, 'Mithril') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951386,   1,   33554735) /* Setup */
     , (2596951386,   3,  536870932) /* SoundTable */
     , (2596951386,   6,   67111919) /* PaletteBase */
     , (2596951386,   8,  100668875) /* Icon */
     , (2596951386,  22,  872415275) /* PhysicsEffectTable */
     , (2596951386, 8001, 2434876048) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2596951386, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596951386, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951386,   1, 2596951367) /* Owner */
     , (2596951386,   2, 2596951367) /* Container */
     , (2596951386, 8000, 2596951386) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596951386,  1399,      2) 
     , (2596951386,  1590,      2) 
     , (2596951386,  1614,      2) 
     , (2596951386,  2603,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596951386, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596951386, 0, 83889237, 83889237, 0)
     , (2596951386, 0, 83886754, 83886754, 1)
     , (2596951386, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596951386, 0, 16777993, 0);
