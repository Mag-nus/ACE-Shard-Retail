INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369727138, 353, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369727138,   1,          1) /* ItemType - MeleeWeapon */
     , (2369727138,   5,        298) /* EncumbranceVal */
     , (2369727138,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2369727138,  16,          1) /* ItemUseable - No */
     , (2369727138,  18,          1) /* UiEffects - Magical */
     , (2369727138,  19,      17492) /* Value */
     , (2369727138,  44,         55) /* Damage */
     , (2369727138,  45,          3) /* DamageType - Slash, Pierce */
     , (2369727138,  47,          6) /* AttackType - Thrust, Slash */
     , (2369727138,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2369727138,  49,         26) /* WeaponTime */
     , (2369727138,  51,          1) /* CombatUse - Melee */
     , (2369727138,  65,        101) /* Placement - Resting */
     , (2369727138,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369727138, 105,          8) /* ItemWorkmanship */
     , (2369727138, 106,        277) /* ItemSpellcraft */
     , (2369727138, 107,        747) /* ItemCurMana */
     , (2369727138, 108,        747) /* ItemMaxMana */
     , (2369727138, 109,         75) /* ItemDifficulty */
     , (2369727138, 110,          0) /* ItemAllegianceRankLimit */
     , (2369727138, 115,        297) /* ItemSkillLevelLimit */
     , (2369727138, 131,         60) /* MaterialType - Gold */
     , (2369727138, 151,          2) /* HookType - Wall */
     , (2369727138, 158,          2) /* WieldRequirements - RawSkill */
     , (2369727138, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2369727138, 160,        400) /* WieldDifficulty */
     , (2369727138, 172,          7) /* AppraisalLongDescDecoration */
     , (2369727138, 176,         44) /* AppraisalItemSkill */
     , (2369727138, 177,          2) /* GemCount */
     , (2369727138, 178,         38) /* GemType */
     , (2369727138, 353,          2) /* WeaponType - Sword */
     , (2369727138, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2369727138, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369727138,   1, False) /* Stuck */
     , (2369727138,  11, True ) /* IgnoreCollisions */
     , (2369727138,  13, True ) /* Ethereal */
     , (2369727138,  14, True ) /* GravityStatus */
     , (2369727138,  19, True ) /* Attackable */
     , (2369727138,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369727138,   5, -0.05555555555555555) /* ManaRate */
     , (2369727138,  21,       0) /* WeaponLength */
     , (2369727138,  22, 0.46999767171129214) /* DamageVariance */
     , (2369727138,  26,       0) /* MaximumVelocity */
     , (2369727138,  29,    1.15) /* WeaponDefense */
     , (2369727138,  62,    1.15) /* WeaponOffense */
     , (2369727138,  63,       1) /* DamageMod */
     , (2369727138, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369727138,   1, 'Tachi') /* Name */
     , (2369727138,  16, 'Tachi') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369727138,   1,   33554742) /* Setup */
     , (2369727138,   3,  536870932) /* SoundTable */
     , (2369727138,   6,   67111919) /* PaletteBase */
     , (2369727138,   8,  100668915) /* Icon */
     , (2369727138,  22,  872415275) /* PhysicsEffectTable */
     , (2369727138, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2369727138, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369727138, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369727138,   1, 2369723975) /* Owner */
     , (2369727138,   2, 2369723975) /* Container */
     , (2369727138, 8000, 2369727138) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369727138,  2096,      2) 
     , (2369727138,  2566,      2) 
     , (2369727138,  2588,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369727138, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369727138, 0, 83886749, 83886749, 0)
     , (2369727138, 0, 83886747, 83886747, 1)
     , (2369727138, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369727138, 0, 16777915, 0);
