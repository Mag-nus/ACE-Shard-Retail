INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148598046, 25618, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148598046,   1,          1) /* ItemType - MeleeWeapon */
     , (2148598046,   5,        120) /* EncumbranceVal */
     , (2148598046,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2148598046,  16,          1) /* ItemUseable - No */
     , (2148598046,  18,          1) /* UiEffects - Magical */
     , (2148598046,  19,       8000) /* Value */
     , (2148598046,  33,          1) /* Bonded - Bonded */
     , (2148598046,  36,       9999) /* ResistMagic */
     , (2148598046,  44,         59) /* Damage */
     , (2148598046,  45,          8) /* DamageType - Cold */
     , (2148598046,  47,          6) /* AttackType - Thrust, Slash */
     , (2148598046,  48,         45) /* WeaponSkill - LightWeapons */
     , (2148598046,  49,          1) /* WeaponTime */
     , (2148598046,  51,          1) /* CombatUse - Melee */
     , (2148598046,  65,        101) /* Placement - Resting */
     , (2148598046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148598046, 106,        300) /* ItemSpellcraft */
     , (2148598046, 107,        782) /* ItemCurMana */
     , (2148598046, 108,        800) /* ItemMaxMana */
     , (2148598046, 109,         50) /* ItemDifficulty */
     , (2148598046, 114,          1) /* Attuned - Attuned */
     , (2148598046, 151,          2) /* HookType - Wall */
     , (2148598046, 158,          2) /* WieldRequirements - RawSkill */
     , (2148598046, 159,         45) /* WieldSkillType - LightWeapons */
     , (2148598046, 160,        325) /* WieldDifficulty */
     , (2148598046, 166,         31) /* SlayerCreatureType - Human */
     , (2148598046, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2148598046, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148598046,   1, False) /* Stuck */
     , (2148598046,  11, True ) /* IgnoreCollisions */
     , (2148598046,  13, True ) /* Ethereal */
     , (2148598046,  14, True ) /* GravityStatus */
     , (2148598046,  19, True ) /* Attackable */
     , (2148598046,  22, True ) /* Inscribable */
     , (2148598046,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148598046,   5,  -0.025) /* ManaRate */
     , (2148598046,  21,       0) /* WeaponLength */
     , (2148598046,  22,     0.3) /* DamageVariance */
     , (2148598046,  26,       0) /* MaximumVelocity */
     , (2148598046,  29,    1.21) /* WeaponDefense */
     , (2148598046,  62,     1.2) /* WeaponOffense */
     , (2148598046,  63,       1) /* DamageMod */
     , (2148598046, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148598046,   1, 'Frozen Weeping Dagger') /* Name */
     , (2148598046,  15, 'A dagger infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148598046,   1,   33558488) /* Setup */
     , (2148598046,   3,  536870932) /* SoundTable */
     , (2148598046,   6,   67114522) /* PaletteBase */
     , (2148598046,   8,  100674895) /* Icon */
     , (2148598046,  22,  872415275) /* PhysicsEffectTable */
     , (2148598046, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2148598046, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148598046, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148598046,   1, 2148597928) /* Owner */
     , (2148598046,   2, 2148597928) /* Container */
     , (2148598046, 8000, 2148598046) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148598046,  2686,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148598046, 67114523, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148598046, 0, 83894777, 83894777, 0)
     , (2148598046, 0, 83894776, 83894776, 1)
     , (2148598046, 0, 83894775, 83894775, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148598046, 0, 16789574, 0);
