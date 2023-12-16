INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149400310, 22440, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149400310,   1,          1) /* ItemType - MeleeWeapon */
     , (2149400310,   5,        164) /* EncumbranceVal */
     , (2149400310,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149400310,  16,          1) /* ItemUseable - No */
     , (2149400310,  18,          1) /* UiEffects - Magical */
     , (2149400310,  19,       8531) /* Value */
     , (2149400310,  44,         61) /* Damage */
     , (2149400310,  45,          3) /* DamageType - Slash, Pierce */
     , (2149400310,  47,          6) /* AttackType - Thrust, Slash */
     , (2149400310,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2149400310,  49,         32) /* WeaponTime */
     , (2149400310,  51,          1) /* CombatUse - Melee */
     , (2149400310,  65,        101) /* Placement - Resting */
     , (2149400310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149400310, 105,          6) /* ItemWorkmanship */
     , (2149400310, 106,        247) /* ItemSpellcraft */
     , (2149400310, 107,       1214) /* ItemCurMana */
     , (2149400310, 108,       1214) /* ItemMaxMana */
     , (2149400310, 109,        137) /* ItemDifficulty */
     , (2149400310, 110,          0) /* ItemAllegianceRankLimit */
     , (2149400310, 115,        267) /* ItemSkillLevelLimit */
     , (2149400310, 131,         60) /* MaterialType - Gold */
     , (2149400310, 151,          2) /* HookType - Wall */
     , (2149400310, 158,          2) /* WieldRequirements - RawSkill */
     , (2149400310, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2149400310, 160,        400) /* WieldDifficulty */
     , (2149400310, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149400310, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2149400310, 177,          2) /* GemCount */
     , (2149400310, 178,         21) /* GemType */
     , (2149400310, 353,          6) /* WeaponType - Dagger */
     , (2149400310, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2149400310, 9015,         98) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149400310,   1, False) /* Stuck */
     , (2149400310,  11, True ) /* IgnoreCollisions */
     , (2149400310,  13, True ) /* Ethereal */
     , (2149400310,  14, True ) /* GravityStatus */
     , (2149400310,  19, True ) /* Attackable */
     , (2149400310,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149400310,   5,   -0.05) /* ManaRate */
     , (2149400310,  21,       0) /* WeaponLength */
     , (2149400310,  22,    0.53) /* DamageVariance */
     , (2149400310,  26,       0) /* MaximumVelocity */
     , (2149400310,  29,    1.12) /* WeaponDefense */
     , (2149400310,  62,    1.09) /* WeaponOffense */
     , (2149400310,  63,       1) /* DamageMod */
     , (2149400310, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149400310,   1, 'Dirk') /* Name */
     , (2149400310,  16, 'Dirk of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149400310,   1,   33558089) /* Setup */
     , (2149400310,   3,  536870932) /* SoundTable */
     , (2149400310,   6,   67111919) /* PaletteBase */
     , (2149400310,   8,  100673790) /* Icon */
     , (2149400310,  22,  872415275) /* PhysicsEffectTable */
     , (2149400310, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149400310, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149400310, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149400310,   1, 1342411167) /* Owner */
     , (2149400310,   2, 1342411167) /* Container */
     , (2149400310, 8000, 2149400310) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149400310,  1616,      2) 
     , (2149400310,  2556,      2) 
     , (2149400310,  2579,      2) 
     , (2149400310,  2598,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149400310, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149400310, 0, 83886739, 83886739, 0)
     , (2149400310, 0, 83894357, 83894357, 1)
     , (2149400310, 0, 83894375, 83894375, 2)
     , (2149400310, 0, 83886709, 83886709, 3)
     , (2149400310, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149400310, 0, 16788591, 0);
