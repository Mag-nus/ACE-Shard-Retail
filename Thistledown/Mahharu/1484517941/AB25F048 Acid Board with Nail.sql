INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2871390280, 31775, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2871390280,   1,          1) /* ItemType - MeleeWeapon */
     , (2871390280,   5,        718) /* EncumbranceVal */
     , (2871390280,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2871390280,  16,          1) /* ItemUseable - No */
     , (2871390280,  18,        257) /* UiEffects - Magical, Acid */
     , (2871390280,  19,       2189) /* Value */
     , (2871390280,  44,         24) /* Damage */
     , (2871390280,  45,         32) /* DamageType - Acid */
     , (2871390280,  47,          4) /* AttackType - Slash */
     , (2871390280,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2871390280,  49,         37) /* WeaponTime */
     , (2871390280,  51,          1) /* CombatUse - Melee */
     , (2871390280,  65,        101) /* Placement - Resting */
     , (2871390280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2871390280, 105,          5) /* ItemWorkmanship */
     , (2871390280, 106,        211) /* ItemSpellcraft */
     , (2871390280, 107,        697) /* ItemCurMana */
     , (2871390280, 108,        723) /* ItemMaxMana */
     , (2871390280, 109,         49) /* ItemDifficulty */
     , (2871390280, 110,          0) /* ItemAllegianceRankLimit */
     , (2871390280, 115,        231) /* ItemSkillLevelLimit */
     , (2871390280, 131,         76) /* MaterialType - Pine */
     , (2871390280, 151,          2) /* HookType - Wall */
     , (2871390280, 158,          2) /* WieldRequirements - RawSkill */
     , (2871390280, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2871390280, 160,        250) /* WieldDifficulty */
     , (2871390280, 172,          1) /* AppraisalLongDescDecoration */
     , (2871390280, 176,         46) /* AppraisalItemSkill */
     , (2871390280, 353,          4) /* WeaponType - Mace */
     , (2871390280, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2871390280, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2871390280,   1, False) /* Stuck */
     , (2871390280,  11, True ) /* IgnoreCollisions */
     , (2871390280,  13, True ) /* Ethereal */
     , (2871390280,  14, True ) /* GravityStatus */
     , (2871390280,  19, True ) /* Attackable */
     , (2871390280,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2871390280,   5, -0.0416666666666667) /* ManaRate */
     , (2871390280,  21,       0) /* WeaponLength */
     , (2871390280,  22,    0.32) /* DamageVariance */
     , (2871390280,  26,       0) /* MaximumVelocity */
     , (2871390280,  29,    1.08) /* WeaponDefense */
     , (2871390280,  62,    1.02) /* WeaponOffense */
     , (2871390280,  63,       1) /* DamageMod */
     , (2871390280, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2871390280,   1, 'Acid Board with Nail') /* Name */
     , (2871390280,  16, 'Acid Board with Nail of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2871390280,   1,   33559657) /* Setup */
     , (2871390280,   3,  536870932) /* SoundTable */
     , (2871390280,   6,   67116700) /* PaletteBase */
     , (2871390280,   8,  100688088) /* Icon */
     , (2871390280,  22,  872415275) /* PhysicsEffectTable */
     , (2871390280, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2871390280, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2871390280, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2871390280,   1, 2868903559) /* Owner */
     , (2871390280,   2, 2868903559) /* Container */
     , (2871390280, 8000, 2871390280) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2871390280,  1591,      2) 
     , (2871390280,  1615,      2) 
     , (2871390280,  1626,      2) 
     , (2871390280,  2537,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2871390280, 67116700, 0, 101)
     , (2871390280, 67116705, 101, 100)
     , (2871390280, 67116705, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2871390280, 0, 83897336, 83897336, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2871390280, 0, 16792613, 0);
