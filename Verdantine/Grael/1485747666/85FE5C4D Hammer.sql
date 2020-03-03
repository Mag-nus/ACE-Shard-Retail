INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248039501, 45113, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248039501,   1,          1) /* ItemType - MeleeWeapon */
     , (2248039501,   5,        484) /* EncumbranceVal */
     , (2248039501,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248039501,  16,          1) /* ItemUseable - No */
     , (2248039501,  18,          1) /* UiEffects - Magical */
     , (2248039501,  19,       7013) /* Value */
     , (2248039501,  44,         55) /* Damage */
     , (2248039501,  45,          4) /* DamageType - Bludgeon */
     , (2248039501,  47,          4) /* AttackType - Slash */
     , (2248039501,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2248039501,  49,         40) /* WeaponTime */
     , (2248039501,  51,          1) /* CombatUse - Melee */
     , (2248039501,  65,        101) /* Placement - Resting */
     , (2248039501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248039501, 105,          6) /* ItemWorkmanship */
     , (2248039501, 106,        273) /* ItemSpellcraft */
     , (2248039501, 107,       1121) /* ItemCurMana */
     , (2248039501, 108,       1121) /* ItemMaxMana */
     , (2248039501, 109,        171) /* ItemDifficulty */
     , (2248039501, 110,          0) /* ItemAllegianceRankLimit */
     , (2248039501, 115,        293) /* ItemSkillLevelLimit */
     , (2248039501, 131,         60) /* MaterialType - Gold */
     , (2248039501, 151,          2) /* HookType - Wall */
     , (2248039501, 158,          2) /* WieldRequirements - RawSkill */
     , (2248039501, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2248039501, 160,        400) /* WieldDifficulty */
     , (2248039501, 172,          5) /* AppraisalLongDescDecoration */
     , (2248039501, 176,         46) /* AppraisalItemSkill */
     , (2248039501, 177,          1) /* GemCount */
     , (2248039501, 178,         13) /* GemType */
     , (2248039501, 353,          3) /* WeaponType - Axe */
     , (2248039501, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248039501, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248039501,   1, False) /* Stuck */
     , (2248039501,  11, True ) /* IgnoreCollisions */
     , (2248039501,  13, True ) /* Ethereal */
     , (2248039501,  14, True ) /* GravityStatus */
     , (2248039501,  19, True ) /* Attackable */
     , (2248039501,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248039501,   5,   -0.05) /* ManaRate */
     , (2248039501,  21,       0) /* WeaponLength */
     , (2248039501,  22,    0.85) /* DamageVariance */
     , (2248039501,  26,       0) /* MaximumVelocity */
     , (2248039501,  29,    1.12) /* WeaponDefense */
     , (2248039501,  62,    1.19) /* WeaponOffense */
     , (2248039501,  63,       1) /* DamageMod */
     , (2248039501, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248039501,   1, 'Hammer') /* Name */
     , (2248039501,  16, 'Hammer of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248039501,   1,   33554767) /* Setup */
     , (2248039501,   3,  536870932) /* SoundTable */
     , (2248039501,   6,   67111919) /* PaletteBase */
     , (2248039501,   8,  100669065) /* Icon */
     , (2248039501,  22,  872415275) /* PhysicsEffectTable */
     , (2248039501, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248039501, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248039501, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248039501,   1, 1342410712) /* Owner */
     , (2248039501,   2, 1342410712) /* Container */
     , (2248039501, 8000, 2248039501) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248039501,  1616,      2) 
     , (2248039501,  6047,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248039501, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248039501, 0, 83889288, 83889288, 0)
     , (2248039501, 0, 83889233, 83889233, 1)
     , (2248039501, 0, 83889289, 83889289, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248039501, 0, 16777980, 0);
