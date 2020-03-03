INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622432720, 24207, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622432720,   1,      32768) /* ItemType - Caster */
     , (2622432720,   5,        150) /* EncumbranceVal */
     , (2622432720,   9,   16777216) /* ValidLocations - Held */
     , (2622432720,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2622432720,  18,          1) /* UiEffects - Magical */
     , (2622432720,  19,       8000) /* Value */
     , (2622432720,  33,          1) /* Bonded - Bonded */
     , (2622432720,  36,       9999) /* ResistMagic */
     , (2622432720,  65,        101) /* Placement - Resting */
     , (2622432720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622432720,  94,         16) /* TargetType - Creature */
     , (2622432720, 106,        325) /* ItemSpellcraft */
     , (2622432720, 107,        738) /* ItemCurMana */
     , (2622432720, 108,        800) /* ItemMaxMana */
     , (2622432720, 109,         50) /* ItemDifficulty */
     , (2622432720, 110,          0) /* ItemAllegianceRankLimit */
     , (2622432720, 114,          1) /* Attuned - Attuned */
     , (2622432720, 151,          2) /* HookType - Wall */
     , (2622432720, 158,          2) /* WieldRequirements - RawSkill */
     , (2622432720, 159,         33) /* WieldSkillType - LifeMagic */
     , (2622432720, 160,        300) /* WieldDifficulty */
     , (2622432720, 166,         31) /* SlayerCreatureType - Human */
     , (2622432720, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622432720,   1, False) /* Stuck */
     , (2622432720,  11, True ) /* IgnoreCollisions */
     , (2622432720,  13, True ) /* Ethereal */
     , (2622432720,  14, True ) /* GravityStatus */
     , (2622432720,  19, True ) /* Attackable */
     , (2622432720,  22, True ) /* Inscribable */
     , (2622432720,  69, False) /* IsSellable */
     , (2622432720,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622432720,   5,  -0.025) /* ManaRate */
     , (2622432720,  29,       1) /* WeaponDefense */
     , (2622432720, 144,   0.018) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622432720,   1, 'Weeping Wand') /* Name */
     , (2622432720,  15, 'A wand infused with the Heart of the Innocent.The wand appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432720,   1,   33558300) /* Setup */
     , (2622432720,   3,  536870932) /* SoundTable */
     , (2622432720,   8,  100674265) /* Icon */
     , (2622432720,  22,  872415275) /* PhysicsEffectTable */
     , (2622432720,  28,       2970) /* Spell - HuntersLash */
     , (2622432720, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2622432720, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622432720, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432720,   1, 2622432722) /* Owner */
     , (2622432720,   2, 2622432722) /* Container */
     , (2622432720, 8000, 2622432720) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622432720,   616,      2) 
     , (2622432720,   640,      2) 
     , (2622432720,  1426,      2) 
     , (2622432720,  1450,      2) 
     , (2622432720,  2691,      2) 
     , (2622432720,  2970,      2) ;
