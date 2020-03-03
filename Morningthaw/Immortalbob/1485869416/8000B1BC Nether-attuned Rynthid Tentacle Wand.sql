INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147529148, 51991, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147529148,   1,      32768) /* ItemType - Caster */
     , (2147529148,   5,        150) /* EncumbranceVal */
     , (2147529148,   9,   16777216) /* ValidLocations - Held */
     , (2147529148,  16,          1) /* ItemUseable - No */
     , (2147529148,  18,          1) /* UiEffects - Magical */
     , (2147529148,  19,      10000) /* Value */
     , (2147529148,  33,          1) /* Bonded - Bonded */
     , (2147529148,  45,       1024) /* DamageType - Nether */
     , (2147529148,  65,        101) /* Placement - Resting */
     , (2147529148,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147529148,  94,         16) /* TargetType - Creature */
     , (2147529148, 106,        475) /* ItemSpellcraft */
     , (2147529148, 107,       1920) /* ItemCurMana */
     , (2147529148, 108,       3000) /* ItemMaxMana */
     , (2147529148, 114,          0) /* Attuned - Normal */
     , (2147529148, 151,          2) /* HookType - Wall */
     , (2147529148, 158,          2) /* WieldRequirements - RawSkill */
     , (2147529148, 159,         43) /* WieldSkillType - VoidMagic */
     , (2147529148, 160,        375) /* WieldDifficulty */
     , (2147529148, 166,         19) /* SlayerCreatureType - Virindi */
     , (2147529148, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147529148,   1, False) /* Stuck */
     , (2147529148,  11, True ) /* IgnoreCollisions */
     , (2147529148,  13, True ) /* Ethereal */
     , (2147529148,  14, True ) /* GravityStatus */
     , (2147529148,  19, True ) /* Attackable */
     , (2147529148,  22, True ) /* Inscribable */
     , (2147529148,  69, False) /* IsSellable */
     , (2147529148,  85, True ) /* AppraisalHasAllowedWielder */
     , (2147529148,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147529148,   5, -0.0329999998211861) /* ManaRate */
     , (2147529148,  29, 1.20000004768372) /* WeaponDefense */
     , (2147529148, 144, 0.200000002980232) /* ManaConversionMod */
     , (2147529148, 147,       1) /* CriticalFrequency */
     , (2147529148, 152, 1.1599999666214) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147529148,   1, 'Nether-attuned Rynthid Tentacle Wand') /* Name */
     , (2147529148,  16, 'A wand crafted from enchanted obsidian and Rynthid tentacles.') /* LongDesc */
     , (2147529148,  25, 'Immortalbob') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147529148,   1,   33561603) /* Setup */
     , (2147529148,   3,  536870932) /* SoundTable */
     , (2147529148,   6,   67111919) /* PaletteBase */
     , (2147529148,   8,  100693234) /* Icon */
     , (2147529148,  22,  872415275) /* PhysicsEffectTable */
     , (2147529148, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2147529148, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147529148, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147529148,   1, 1342753073) /* Owner */
     , (2147529148,   2, 1342753073) /* Container */
     , (2147529148, 8000, 2147529148) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147529148,  3964,      2) 
     , (2147529148,  4227,      2) 
     , (2147529148,  4400,      2) 
     , (2147529148,  4414,      2) 
     , (2147529148,  6074,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147529148, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147529148, 0, 83899155, 83899155, 0)
     , (2147529148, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147529148, 0, 16797054, 0);
