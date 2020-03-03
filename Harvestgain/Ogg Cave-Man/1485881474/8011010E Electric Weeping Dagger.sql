INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148598030, 25616, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148598030,   1,          1) /* ItemType - MeleeWeapon */
     , (2148598030,   5,        120) /* EncumbranceVal */
     , (2148598030,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2148598030,  16,          1) /* ItemUseable - No */
     , (2148598030,  18,          1) /* UiEffects - Magical */
     , (2148598030,  19,       8000) /* Value */
     , (2148598030,  33,          1) /* Bonded - Bonded */
     , (2148598030,  36,       9999) /* ResistMagic */
     , (2148598030,  44,         59) /* Damage */
     , (2148598030,  45,         64) /* DamageType - Electric */
     , (2148598030,  47,          6) /* AttackType - Thrust, Slash */
     , (2148598030,  48,         45) /* WeaponSkill - LightWeapons */
     , (2148598030,  49,          1) /* WeaponTime */
     , (2148598030,  51,          1) /* CombatUse - Melee */
     , (2148598030,  65,        101) /* Placement - Resting */
     , (2148598030,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148598030, 106,        300) /* ItemSpellcraft */
     , (2148598030, 107,        703) /* ItemCurMana */
     , (2148598030, 108,        800) /* ItemMaxMana */
     , (2148598030, 109,         50) /* ItemDifficulty */
     , (2148598030, 114,          1) /* Attuned - Attuned */
     , (2148598030, 151,          2) /* HookType - Wall */
     , (2148598030, 158,          2) /* WieldRequirements - RawSkill */
     , (2148598030, 159,         45) /* WieldSkillType - LightWeapons */
     , (2148598030, 160,        325) /* WieldDifficulty */
     , (2148598030, 166,         31) /* SlayerCreatureType - Human */
     , (2148598030, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2148598030, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148598030,   1, False) /* Stuck */
     , (2148598030,  11, True ) /* IgnoreCollisions */
     , (2148598030,  13, True ) /* Ethereal */
     , (2148598030,  14, True ) /* GravityStatus */
     , (2148598030,  19, True ) /* Attackable */
     , (2148598030,  22, True ) /* Inscribable */
     , (2148598030,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148598030,   5,  -0.025) /* ManaRate */
     , (2148598030,  21,       0) /* WeaponLength */
     , (2148598030,  22,     0.3) /* DamageVariance */
     , (2148598030,  26,       0) /* MaximumVelocity */
     , (2148598030,  29,    1.21) /* WeaponDefense */
     , (2148598030,  62,     1.2) /* WeaponOffense */
     , (2148598030,  63,       1) /* DamageMod */
     , (2148598030, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148598030,   1, 'Electric Weeping Dagger') /* Name */
     , (2148598030,  15, 'A dagger infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148598030,   1,   33558487) /* Setup */
     , (2148598030,   3,  536870932) /* SoundTable */
     , (2148598030,   6,   67114522) /* PaletteBase */
     , (2148598030,   8,  100674892) /* Icon */
     , (2148598030,  22,  872415275) /* PhysicsEffectTable */
     , (2148598030, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2148598030, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148598030, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148598030,   1, 1342377334) /* Owner */
     , (2148598030,   2, 1342377334) /* Container */
     , (2148598030, 8000, 2148598030) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148598030,  2686,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148598030, 67114521, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148598030, 0, 83894777, 83894777, 0)
     , (2148598030, 0, 83894776, 83894776, 1)
     , (2148598030, 0, 83894775, 83894775, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148598030, 0, 16789574, 0);
