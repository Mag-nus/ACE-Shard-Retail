INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150393450, 51989, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150393450,   1,      32768) /* ItemType - Caster */
     , (2150393450,   5,        150) /* EncumbranceVal */
     , (2150393450,   9,   16777216) /* ValidLocations - Held */
     , (2150393450,  16,          1) /* ItemUseable - No */
     , (2150393450,  18,          1) /* UiEffects - Magical */
     , (2150393450,  19,      10000) /* Value */
     , (2150393450,  33,          1) /* Bonded - Bonded */
     , (2150393450,  45,         16) /* DamageType - Fire */
     , (2150393450,  65,        101) /* Placement - Resting */
     , (2150393450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150393450,  94,         16) /* TargetType - Creature */
     , (2150393450, 106,        475) /* ItemSpellcraft */
     , (2150393450, 107,       2614) /* ItemCurMana */
     , (2150393450, 108,       3000) /* ItemMaxMana */
     , (2150393450, 114,          1) /* Attuned - Attuned */
     , (2150393450, 151,          2) /* HookType - Wall */
     , (2150393450, 158,          2) /* WieldRequirements - RawSkill */
     , (2150393450, 159,         34) /* WieldSkillType - WarMagic */
     , (2150393450, 160,        375) /* WieldDifficulty */
     , (2150393450, 166,         19) /* SlayerCreatureType - Virindi */
     , (2150393450, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150393450,   1, False) /* Stuck */
     , (2150393450,  11, True ) /* IgnoreCollisions */
     , (2150393450,  13, True ) /* Ethereal */
     , (2150393450,  14, True ) /* GravityStatus */
     , (2150393450,  19, True ) /* Attackable */
     , (2150393450,  22, True ) /* Inscribable */
     , (2150393450,  69, False) /* IsSellable */
     , (2150393450,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150393450,   5, -0.0329999998211861) /* ManaRate */
     , (2150393450,  29, 1.20000004768372) /* WeaponDefense */
     , (2150393450, 144, 0.200000002980232) /* ManaConversionMod */
     , (2150393450, 147,       1) /* CriticalFrequency */
     , (2150393450, 152, 1.1599999666214) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150393450,   1, 'Rynthid Tentacle Wand') /* Name */
     , (2150393450,  16, 'A wand crafted from enchanted obsidian and Rynthid tentacles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150393450,   1,   33561603) /* Setup */
     , (2150393450,   3,  536870932) /* SoundTable */
     , (2150393450,   6,   67111919) /* PaletteBase */
     , (2150393450,   8,  100693234) /* Icon */
     , (2150393450,  22,  872415275) /* PhysicsEffectTable */
     , (2150393450, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2150393450, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150393450, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150393450,   1, 2581565888) /* Owner */
     , (2150393450,   2, 2581565888) /* Container */
     , (2150393450, 8000, 2150393450) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150393450,  3964,      2) 
     , (2150393450,  4227,      2) 
     , (2150393450,  4400,      2) 
     , (2150393450,  4414,      2) 
     , (2150393450,  6075,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150393450, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150393450, 0, 83899155, 83899155, 0)
     , (2150393450, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150393450, 0, 16797054, 0);
