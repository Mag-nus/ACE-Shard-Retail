INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148955228, 51989, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148955228,   1,      32768) /* ItemType - Caster */
     , (2148955228,   5,        150) /* EncumbranceVal */
     , (2148955228,   9,   16777216) /* ValidLocations - Held */
     , (2148955228,  16,          1) /* ItemUseable - No */
     , (2148955228,  18,          1) /* UiEffects - Magical */
     , (2148955228,  19,      10000) /* Value */
     , (2148955228,  33,          1) /* Bonded - Bonded */
     , (2148955228,  45,         16) /* DamageType - Fire */
     , (2148955228,  65,        101) /* Placement - Resting */
     , (2148955228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148955228,  94,         16) /* TargetType - Creature */
     , (2148955228, 106,        475) /* ItemSpellcraft */
     , (2148955228, 107,       1966) /* ItemCurMana */
     , (2148955228, 108,       3000) /* ItemMaxMana */
     , (2148955228, 114,          1) /* Attuned - Attuned */
     , (2148955228, 151,          2) /* HookType - Wall */
     , (2148955228, 158,          2) /* WieldRequirements - RawSkill */
     , (2148955228, 159,         34) /* WieldSkillType - WarMagic */
     , (2148955228, 160,        375) /* WieldDifficulty */
     , (2148955228, 166,         19) /* SlayerCreatureType - Virindi */
     , (2148955228, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148955228,   1, False) /* Stuck */
     , (2148955228,  11, True ) /* IgnoreCollisions */
     , (2148955228,  13, True ) /* Ethereal */
     , (2148955228,  14, True ) /* GravityStatus */
     , (2148955228,  19, True ) /* Attackable */
     , (2148955228,  22, True ) /* Inscribable */
     , (2148955228,  69, False) /* IsSellable */
     , (2148955228,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148955228,   5,  -0.033) /* ManaRate */
     , (2148955228,  29,     1.2) /* WeaponDefense */
     , (2148955228, 144,     0.2) /* ManaConversionMod */
     , (2148955228, 147,       1) /* CriticalFrequency */
     , (2148955228, 152,    1.16) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148955228,   1, 'Rynthid Tentacle Wand') /* Name */
     , (2148955228,  16, 'A wand crafted from enchanted obsidian and Rynthid tentacles.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148955228,   1,   33561603) /* Setup */
     , (2148955228,   3,  536870932) /* SoundTable */
     , (2148955228,   6,   67111919) /* PaletteBase */
     , (2148955228,   8,  100693234) /* Icon */
     , (2148955228,  22,  872415275) /* PhysicsEffectTable */
     , (2148955228, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2148955228, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148955228, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148955228,   1, 3527741051) /* Owner */
     , (2148955228,   2, 3527741051) /* Container */
     , (2148955228, 8000, 2148955228) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148955228,  3964,      2) 
     , (2148955228,  4227,      2) 
     , (2148955228,  4400,      2) 
     , (2148955228,  4414,      2) 
     , (2148955228,  6075,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148955228, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148955228, 0, 83899155, 83899155, 0)
     , (2148955228, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148955228, 0, 16797054, 0);
