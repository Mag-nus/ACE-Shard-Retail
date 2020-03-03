INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150893943, 24207, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150893943,   1,      32768) /* ItemType - Caster */
     , (2150893943,   5,        150) /* EncumbranceVal */
     , (2150893943,   9,   16777216) /* ValidLocations - Held */
     , (2150893943,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2150893943,  18,          1) /* UiEffects - Magical */
     , (2150893943,  19,       8000) /* Value */
     , (2150893943,  33,          1) /* Bonded - Bonded */
     , (2150893943,  36,       9999) /* ResistMagic */
     , (2150893943,  65,        101) /* Placement - Resting */
     , (2150893943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150893943,  94,         16) /* TargetType - Creature */
     , (2150893943, 106,        325) /* ItemSpellcraft */
     , (2150893943, 107,        800) /* ItemCurMana */
     , (2150893943, 108,        800) /* ItemMaxMana */
     , (2150893943, 109,         50) /* ItemDifficulty */
     , (2150893943, 110,          0) /* ItemAllegianceRankLimit */
     , (2150893943, 114,          1) /* Attuned - Attuned */
     , (2150893943, 151,          2) /* HookType - Wall */
     , (2150893943, 158,          2) /* WieldRequirements - RawSkill */
     , (2150893943, 159,         33) /* WieldSkillType - LifeMagic */
     , (2150893943, 160,        300) /* WieldDifficulty */
     , (2150893943, 166,         31) /* SlayerCreatureType - Human */
     , (2150893943, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150893943,   1, False) /* Stuck */
     , (2150893943,  11, True ) /* IgnoreCollisions */
     , (2150893943,  13, True ) /* Ethereal */
     , (2150893943,  14, True ) /* GravityStatus */
     , (2150893943,  19, True ) /* Attackable */
     , (2150893943,  22, True ) /* Inscribable */
     , (2150893943,  69, False) /* IsSellable */
     , (2150893943,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150893943,   5,  -0.025) /* ManaRate */
     , (2150893943,  29,       1) /* WeaponDefense */
     , (2150893943, 144,   0.018) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150893943,   1, 'Weeping Wand') /* Name */
     , (2150893943,  15, 'A wand infused with the Heart of the Innocent.The wand appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893943,   1,   33558300) /* Setup */
     , (2150893943,   3,  536870932) /* SoundTable */
     , (2150893943,   8,  100674265) /* Icon */
     , (2150893943,  22,  872415275) /* PhysicsEffectTable */
     , (2150893943,  28,       2970) /* Spell - HuntersLash */
     , (2150893943, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2150893943, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150893943, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893943,   1, 2150893937) /* Owner */
     , (2150893943,   2, 2150893937) /* Container */
     , (2150893943, 8000, 2150893943) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150893943,   616,      2) 
     , (2150893943,   640,      2) 
     , (2150893943,  1426,      2) 
     , (2150893943,  1450,      2) 
     , (2150893943,  2691,      2) 
     , (2150893943,  2970,      2) ;
