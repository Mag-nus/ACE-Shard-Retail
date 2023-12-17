INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380355, 359, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380355,   1,          1) /* ItemType - MeleeWeapon */
     , (2925380355,   5,        575) /* EncumbranceVal */
     , (2925380355,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2925380355,  16,          1) /* ItemUseable - No */
     , (2925380355,  18,          1) /* UiEffects - Magical */
     , (2925380355,  19,       5245) /* Value */
     , (2925380355,  44,         13) /* Damage */
     , (2925380355,  45,          4) /* DamageType - Bludgeon */
     , (2925380355,  47,          4) /* AttackType - Slash */
     , (2925380355,  48,         45) /* WeaponSkill - LightWeapons */
     , (2925380355,  49,         50) /* WeaponTime */
     , (2925380355,  51,          1) /* CombatUse - Melee */
     , (2925380355,  65,        101) /* Placement - Resting */
     , (2925380355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380355, 105,          3) /* ItemWorkmanship */
     , (2925380355, 106,        140) /* ItemSpellcraft */
     , (2925380355, 107,        523) /* ItemCurMana */
     , (2925380355, 108,        550) /* ItemMaxMana */
     , (2925380355, 109,         60) /* ItemDifficulty */
     , (2925380355, 110,          0) /* ItemAllegianceRankLimit */
     , (2925380355, 115,        160) /* ItemSkillLevelLimit */
     , (2925380355, 131,         43) /* MaterialType - Tourmaline */
     , (2925380355, 151,          2) /* HookType - Wall */
     , (2925380355, 176,         45) /* AppraisalItemSkill - LightWeapons */
     , (2925380355, 353,          3) /* WeaponType - Axe */
     , (2925380355, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2925380355, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380355,   1, False) /* Stuck */
     , (2925380355,  11, True ) /* IgnoreCollisions */
     , (2925380355,  13, True ) /* Ethereal */
     , (2925380355,  14, True ) /* GravityStatus */
     , (2925380355,  19, True ) /* Attackable */
     , (2925380355,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925380355,   5, -0.041666666666666664) /* ManaRate */
     , (2925380355,  21,       0) /* WeaponLength */
     , (2925380355,  22,    0.99) /* DamageVariance */
     , (2925380355,  26,       0) /* MaximumVelocity */
     , (2925380355,  29,       1) /* WeaponDefense */
     , (2925380355,  62,       1) /* WeaponOffense */
     , (2925380355,  63,       1) /* DamageMod */
     , (2925380355, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380355,   1, 'War Hammer') /* Name */
     , (2925380355,  16, 'Finely crafted Tourmaline War Hammer of Strength, set with 2 Amethysts') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380355,   1,   33554766) /* Setup */
     , (2925380355,   3,  536870932) /* SoundTable */
     , (2925380355,   6,   67111919) /* PaletteBase */
     , (2925380355,   8,  100669068) /* Icon */
     , (2925380355,  22,  872415275) /* PhysicsEffectTable */
     , (2925380355, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2925380355, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925380355, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380355,   1, 2925380354) /* Owner */
     , (2925380355,   2, 2925380354) /* Container */
     , (2925380355, 8000, 2925380355) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2925380355,  1330,      2) 
     , (2925380355,  1603,      2) 
     , (2925380355,  1613,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925380355, 67111922, 0, 0, 0);
