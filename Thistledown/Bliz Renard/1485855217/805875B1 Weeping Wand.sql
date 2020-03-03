INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153280945, 24207, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153280945,   1,      32768) /* ItemType - Caster */
     , (2153280945,   5,        150) /* EncumbranceVal */
     , (2153280945,   9,   16777216) /* ValidLocations - Held */
     , (2153280945,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2153280945,  18,          1) /* UiEffects - Magical */
     , (2153280945,  19,       8000) /* Value */
     , (2153280945,  33,          1) /* Bonded - Bonded */
     , (2153280945,  36,       9999) /* ResistMagic */
     , (2153280945,  65,        101) /* Placement - Resting */
     , (2153280945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153280945,  94,         16) /* TargetType - Creature */
     , (2153280945, 106,        325) /* ItemSpellcraft */
     , (2153280945, 107,        570) /* ItemCurMana */
     , (2153280945, 108,        800) /* ItemMaxMana */
     , (2153280945, 109,         50) /* ItemDifficulty */
     , (2153280945, 110,          0) /* ItemAllegianceRankLimit */
     , (2153280945, 114,          1) /* Attuned - Attuned */
     , (2153280945, 151,          2) /* HookType - Wall */
     , (2153280945, 158,          2) /* WieldRequirements - RawSkill */
     , (2153280945, 159,         33) /* WieldSkillType - LifeMagic */
     , (2153280945, 160,        300) /* WieldDifficulty */
     , (2153280945, 166,         31) /* SlayerCreatureType - Human */
     , (2153280945, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153280945,   1, False) /* Stuck */
     , (2153280945,  11, True ) /* IgnoreCollisions */
     , (2153280945,  13, True ) /* Ethereal */
     , (2153280945,  14, True ) /* GravityStatus */
     , (2153280945,  19, True ) /* Attackable */
     , (2153280945,  22, True ) /* Inscribable */
     , (2153280945,  69, False) /* IsSellable */
     , (2153280945,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153280945,   5, -0.025000000372529) /* ManaRate */
     , (2153280945,  29,       1) /* WeaponDefense */
     , (2153280945, 144, 0.0179999992251396) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153280945,   1, 'Weeping Wand') /* Name */
     , (2153280945,  15, 'A wand infused with the Heart of the Innocent.The wand appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153280945,   1,   33558300) /* Setup */
     , (2153280945,   3,  536870932) /* SoundTable */
     , (2153280945,   8,  100674265) /* Icon */
     , (2153280945,  22,  872415275) /* PhysicsEffectTable */
     , (2153280945,  28,       2970) /* Spell - HuntersLash */
     , (2153280945, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2153280945, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153280945, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153280945,   1, 1343193128) /* Owner */
     , (2153280945,   2, 1343193128) /* Container */
     , (2153280945, 8000, 2153280945) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153280945,   616,      2) 
     , (2153280945,   640,      2) 
     , (2153280945,  1426,      2) 
     , (2153280945,  1450,      2) 
     , (2153280945,  2691,      2) 
     , (2153280945,  2970,      2) ;
