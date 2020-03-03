INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148550654, 25617, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148550654,   1,          1) /* ItemType - MeleeWeapon */
     , (2148550654,   5,        120) /* EncumbranceVal */
     , (2148550654,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2148550654,  16,          1) /* ItemUseable - No */
     , (2148550654,  18,          1) /* UiEffects - Magical */
     , (2148550654,  19,       8000) /* Value */
     , (2148550654,  33,          1) /* Bonded - Bonded */
     , (2148550654,  36,       9999) /* ResistMagic */
     , (2148550654,  44,         59) /* Damage */
     , (2148550654,  45,         16) /* DamageType - Fire */
     , (2148550654,  47,          6) /* AttackType - Thrust, Slash */
     , (2148550654,  48,         45) /* WeaponSkill - LightWeapons */
     , (2148550654,  49,          1) /* WeaponTime */
     , (2148550654,  51,          1) /* CombatUse - Melee */
     , (2148550654,  65,        101) /* Placement - Resting */
     , (2148550654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148550654, 106,        300) /* ItemSpellcraft */
     , (2148550654, 107,        798) /* ItemCurMana */
     , (2148550654, 108,        800) /* ItemMaxMana */
     , (2148550654, 109,         50) /* ItemDifficulty */
     , (2148550654, 114,          1) /* Attuned - Attuned */
     , (2148550654, 151,          2) /* HookType - Wall */
     , (2148550654, 158,          2) /* WieldRequirements - RawSkill */
     , (2148550654, 159,         45) /* WieldSkillType - LightWeapons */
     , (2148550654, 160,        325) /* WieldDifficulty */
     , (2148550654, 166,         31) /* SlayerCreatureType - Human */
     , (2148550654, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2148550654, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148550654,   1, False) /* Stuck */
     , (2148550654,  11, True ) /* IgnoreCollisions */
     , (2148550654,  13, True ) /* Ethereal */
     , (2148550654,  14, True ) /* GravityStatus */
     , (2148550654,  19, True ) /* Attackable */
     , (2148550654,  22, True ) /* Inscribable */
     , (2148550654,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148550654,   5,  -0.025) /* ManaRate */
     , (2148550654,  21,       0) /* WeaponLength */
     , (2148550654,  22,     0.3) /* DamageVariance */
     , (2148550654,  26,       0) /* MaximumVelocity */
     , (2148550654,  29,    1.21) /* WeaponDefense */
     , (2148550654,  62,     1.2) /* WeaponOffense */
     , (2148550654,  63,       1) /* DamageMod */
     , (2148550654, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148550654,   1, 'Flaming Weeping Dagger') /* Name */
     , (2148550654,  15, 'A dagger infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148550654,   1,   33558462) /* Setup */
     , (2148550654,   3,  536870932) /* SoundTable */
     , (2148550654,   6,   67114522) /* PaletteBase */
     , (2148550654,   8,  100674894) /* Icon */
     , (2148550654,  22,  872415275) /* PhysicsEffectTable */
     , (2148550654, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2148550654, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148550654, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148550654,   1, 2148597882) /* Owner */
     , (2148550654,   2, 2148597882) /* Container */
     , (2148550654, 8000, 2148550654) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148550654,  2686,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148550654, 67114520, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148550654, 0, 83894777, 83894777, 0)
     , (2148550654, 0, 83894776, 83894776, 1)
     , (2148550654, 0, 83894775, 83894775, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148550654, 0, 16789574, 0);
