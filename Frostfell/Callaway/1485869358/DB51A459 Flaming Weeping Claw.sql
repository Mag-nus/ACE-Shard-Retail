INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679560793, 25613, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679560793,   1,          1) /* ItemType - MeleeWeapon */
     , (3679560793,   5,        125) /* EncumbranceVal */
     , (3679560793,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3679560793,  16,          1) /* ItemUseable - No */
     , (3679560793,  18,          1) /* UiEffects - Magical */
     , (3679560793,  19,       8000) /* Value */
     , (3679560793,  33,          1) /* Bonded - Bonded */
     , (3679560793,  36,       9999) /* ResistMagic */
     , (3679560793,  44,         54) /* Damage */
     , (3679560793,  45,         16) /* DamageType - Fire */
     , (3679560793,  47,          1) /* AttackType - Punch */
     , (3679560793,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3679560793,  49,          1) /* WeaponTime */
     , (3679560793,  51,          1) /* CombatUse - Melee */
     , (3679560793,  65,        101) /* Placement - Resting */
     , (3679560793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679560793, 106,        300) /* ItemSpellcraft */
     , (3679560793, 107,        702) /* ItemCurMana */
     , (3679560793, 108,        800) /* ItemMaxMana */
     , (3679560793, 109,         50) /* ItemDifficulty */
     , (3679560793, 114,          0) /* Attuned - Normal */
     , (3679560793, 151,          2) /* HookType - Wall */
     , (3679560793, 158,          2) /* WieldRequirements - RawSkill */
     , (3679560793, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3679560793, 160,        325) /* WieldDifficulty */
     , (3679560793, 166,         31) /* SlayerCreatureType - Human */
     , (3679560793, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3679560793, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679560793,   1, False) /* Stuck */
     , (3679560793,  11, True ) /* IgnoreCollisions */
     , (3679560793,  13, True ) /* Ethereal */
     , (3679560793,  14, True ) /* GravityStatus */
     , (3679560793,  19, True ) /* Attackable */
     , (3679560793,  22, True ) /* Inscribable */
     , (3679560793,  85, True ) /* AppraisalHasAllowedWielder */
     , (3679560793,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679560793,   5,  -0.025) /* ManaRate */
     , (3679560793,  21,       0) /* WeaponLength */
     , (3679560793,  22,     0.5) /* DamageVariance */
     , (3679560793,  26,       0) /* MaximumVelocity */
     , (3679560793,  29,    1.18) /* WeaponDefense */
     , (3679560793,  62,    1.23) /* WeaponOffense */
     , (3679560793,  63,       1) /* DamageMod */
     , (3679560793, 155,       1) /* IgnoreArmor */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679560793,   1, 'Flaming Weeping Claw') /* Name */
     , (3679560793,  15, 'A claw infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */
     , (3679560793,  25, 'Callaway') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679560793,   1,   33558463) /* Setup */
     , (3679560793,   3,  536870932) /* SoundTable */
     , (3679560793,   6,   67114522) /* PaletteBase */
     , (3679560793,   8,  100674890) /* Icon */
     , (3679560793,  22,  872415275) /* PhysicsEffectTable */
     , (3679560793, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3679560793, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679560793, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679560793,   1, 1343301116) /* Owner */
     , (3679560793,   2, 1343301116) /* Container */
     , (3679560793, 8000, 3679560793) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3679560793,  2694,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3679560793, 67114520, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679560793, 0, 83894777, 83894777, 0)
     , (3679560793, 0, 83894775, 83894775, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679560793, 0, 16789573, 0);
