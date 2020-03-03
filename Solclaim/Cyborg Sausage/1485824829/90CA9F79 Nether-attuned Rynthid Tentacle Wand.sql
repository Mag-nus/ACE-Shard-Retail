INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2429198201, 51991, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2429198201,   1,      32768) /* ItemType - Caster */
     , (2429198201,   5,        150) /* EncumbranceVal */
     , (2429198201,   9,   16777216) /* ValidLocations - Held */
     , (2429198201,  16,          1) /* ItemUseable - No */
     , (2429198201,  18,          1) /* UiEffects - Magical */
     , (2429198201,  19,      10000) /* Value */
     , (2429198201,  33,          1) /* Bonded - Bonded */
     , (2429198201,  45,       1024) /* DamageType - Nether */
     , (2429198201,  65,        101) /* Placement - Resting */
     , (2429198201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2429198201,  94,         16) /* TargetType - Creature */
     , (2429198201, 106,        475) /* ItemSpellcraft */
     , (2429198201, 107,       2886) /* ItemCurMana */
     , (2429198201, 108,       3000) /* ItemMaxMana */
     , (2429198201, 114,          1) /* Attuned - Attuned */
     , (2429198201, 151,          2) /* HookType - Wall */
     , (2429198201, 158,          2) /* WieldRequirements - RawSkill */
     , (2429198201, 159,         43) /* WieldSkillType - VoidMagic */
     , (2429198201, 160,        375) /* WieldDifficulty */
     , (2429198201, 166,         19) /* SlayerCreatureType - Virindi */
     , (2429198201, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2429198201,   1, False) /* Stuck */
     , (2429198201,  11, True ) /* IgnoreCollisions */
     , (2429198201,  13, True ) /* Ethereal */
     , (2429198201,  14, True ) /* GravityStatus */
     , (2429198201,  19, True ) /* Attackable */
     , (2429198201,  22, True ) /* Inscribable */
     , (2429198201,  69, False) /* IsSellable */
     , (2429198201,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2429198201,   5, -0.0329999998211861) /* ManaRate */
     , (2429198201,  29, 1.20000004768372) /* WeaponDefense */
     , (2429198201, 144, 0.200000002980232) /* ManaConversionMod */
     , (2429198201, 147,       1) /* CriticalFrequency */
     , (2429198201, 152, 1.1599999666214) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2429198201,   1, 'Nether-attuned Rynthid Tentacle Wand') /* Name */
     , (2429198201,  16, 'A wand crafted from enchanted obsidian and Rynthid tentacles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2429198201,   1,   33561603) /* Setup */
     , (2429198201,   3,  536870932) /* SoundTable */
     , (2429198201,   6,   67111919) /* PaletteBase */
     , (2429198201,   8,  100693234) /* Icon */
     , (2429198201,  22,  872415275) /* PhysicsEffectTable */
     , (2429198201, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2429198201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2429198201, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2429198201,   1, 1343105110) /* Owner */
     , (2429198201,   2, 1343105110) /* Container */
     , (2429198201, 8000, 2429198201) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2429198201,  3964,      2) 
     , (2429198201,  4227,      2) 
     , (2429198201,  4400,      2) 
     , (2429198201,  4414,      2) 
     , (2429198201,  6074,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2429198201, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2429198201, 0, 83899155, 83899155, 0)
     , (2429198201, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2429198201, 0, 16797054, 0);
