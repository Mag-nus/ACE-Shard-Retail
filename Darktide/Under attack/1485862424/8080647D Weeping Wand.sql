INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155897981, 24207, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155897981,   1,      32768) /* ItemType - Caster */
     , (2155897981,   5,        150) /* EncumbranceVal */
     , (2155897981,   9,   16777216) /* ValidLocations - Held */
     , (2155897981,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2155897981,  18,          1) /* UiEffects - Magical */
     , (2155897981,  19,       8000) /* Value */
     , (2155897981,  33,          1) /* Bonded - Bonded */
     , (2155897981,  36,       9999) /* ResistMagic */
     , (2155897981,  65,        101) /* Placement - Resting */
     , (2155897981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155897981,  94,         16) /* TargetType - Creature */
     , (2155897981, 106,        325) /* ItemSpellcraft */
     , (2155897981, 107,        773) /* ItemCurMana */
     , (2155897981, 108,        800) /* ItemMaxMana */
     , (2155897981, 109,         50) /* ItemDifficulty */
     , (2155897981, 110,          0) /* ItemAllegianceRankLimit */
     , (2155897981, 114,          1) /* Attuned - Attuned */
     , (2155897981, 151,          2) /* HookType - Wall */
     , (2155897981, 158,          2) /* WieldRequirements - RawSkill */
     , (2155897981, 159,         33) /* WieldSkillType - LifeMagic */
     , (2155897981, 160,        300) /* WieldDifficulty */
     , (2155897981, 166,         31) /* SlayerCreatureType - Human */
     , (2155897981, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155897981,   1, False) /* Stuck */
     , (2155897981,  11, True ) /* IgnoreCollisions */
     , (2155897981,  13, True ) /* Ethereal */
     , (2155897981,  14, True ) /* GravityStatus */
     , (2155897981,  19, True ) /* Attackable */
     , (2155897981,  22, True ) /* Inscribable */
     , (2155897981,  69, False) /* IsSellable */
     , (2155897981,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155897981,   5, -0.025000000372529) /* ManaRate */
     , (2155897981,  29,       1) /* WeaponDefense */
     , (2155897981, 144, 0.0179999992251396) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155897981,   1, 'Weeping Wand') /* Name */
     , (2155897981,   7, ' ') /* Inscription */
     , (2155897981,   8, 'Under attack') /* ScribeName */
     , (2155897981,  15, 'A wand infused with the Heart of the Innocent.The wand appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155897981,   1,   33558300) /* Setup */
     , (2155897981,   3,  536870932) /* SoundTable */
     , (2155897981,   8,  100674265) /* Icon */
     , (2155897981,  22,  872415275) /* PhysicsEffectTable */
     , (2155897981,  28,       2970) /* Spell - HuntersLash */
     , (2155897981, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2155897981, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155897981, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155897981,   1, 1343804678) /* Owner */
     , (2155897981,   2, 1343804678) /* Container */
     , (2155897981, 8000, 2155897981) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155897981,   616,      2) 
     , (2155897981,   640,      2) 
     , (2155897981,  1426,      2) 
     , (2155897981,  1450,      2) 
     , (2155897981,  2691,      2) 
     , (2155897981,  2970,      2) ;
