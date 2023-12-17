INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2188220095, 51991, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2188220095,   1,      32768) /* ItemType - Caster */
     , (2188220095,   5,        150) /* EncumbranceVal */
     , (2188220095,   9,   16777216) /* ValidLocations - Held */
     , (2188220095,  16,          1) /* ItemUseable - No */
     , (2188220095,  18,          1) /* UiEffects - Magical */
     , (2188220095,  19,      10000) /* Value */
     , (2188220095,  33,          1) /* Bonded - Bonded */
     , (2188220095,  45,       1024) /* DamageType - Nether */
     , (2188220095,  65,        101) /* Placement - Resting */
     , (2188220095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2188220095,  94,         16) /* TargetType - Creature */
     , (2188220095, 106,        475) /* ItemSpellcraft */
     , (2188220095, 107,       1116) /* ItemCurMana */
     , (2188220095, 108,       3000) /* ItemMaxMana */
     , (2188220095, 114,          0) /* Attuned - Normal */
     , (2188220095, 151,          2) /* HookType - Wall */
     , (2188220095, 158,          2) /* WieldRequirements - RawSkill */
     , (2188220095, 159,         43) /* WieldSkillType - VoidMagic */
     , (2188220095, 160,        375) /* WieldDifficulty */
     , (2188220095, 166,         19) /* SlayerCreatureType - Virindi */
     , (2188220095, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2188220095,   1, False) /* Stuck */
     , (2188220095,  11, True ) /* IgnoreCollisions */
     , (2188220095,  13, True ) /* Ethereal */
     , (2188220095,  14, True ) /* GravityStatus */
     , (2188220095,  19, True ) /* Attackable */
     , (2188220095,  22, True ) /* Inscribable */
     , (2188220095,  69, False) /* IsSellable */
     , (2188220095,  85, True ) /* AppraisalHasAllowedWielder */
     , (2188220095,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2188220095,   5,  -0.033) /* ManaRate */
     , (2188220095,  29,     1.2) /* WeaponDefense */
     , (2188220095, 144,     0.2) /* ManaConversionMod */
     , (2188220095, 147,       1) /* CriticalFrequency */
     , (2188220095, 152,    1.16) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2188220095,   1, 'Nether-attuned Rynthid Tentacle Wand') /* Name */
     , (2188220095,  16, 'A wand crafted from enchanted obsidian and Rynthid tentacles.') /* LongDesc */
     , (2188220095,  25, 'Immortalbob') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2188220095,   1,   33561603) /* Setup */
     , (2188220095,   3,  536870932) /* SoundTable */
     , (2188220095,   6,   67111919) /* PaletteBase */
     , (2188220095,   8,  100693234) /* Icon */
     , (2188220095,  22,  872415275) /* PhysicsEffectTable */
     , (2188220095, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2188220095, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2188220095, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2188220095,   1, 1342753073) /* Owner */
     , (2188220095,   2, 1342753073) /* Container */
     , (2188220095, 8000, 2188220095) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2188220095,  3964,      2) 
     , (2188220095,  4227,      2) 
     , (2188220095,  4400,      2) 
     , (2188220095,  4414,      2) 
     , (2188220095,  6074,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2188220095, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2188220095, 0, 83899155, 83899155, 0)
     , (2188220095, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2188220095, 0, 16797054, 0);
