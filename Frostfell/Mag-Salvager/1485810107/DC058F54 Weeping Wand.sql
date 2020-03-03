INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691351892, 24207, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691351892,   1,      32768) /* ItemType - Caster */
     , (3691351892,   5,        150) /* EncumbranceVal */
     , (3691351892,   9,   16777216) /* ValidLocations - Held */
     , (3691351892,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3691351892,  18,          1) /* UiEffects - Magical */
     , (3691351892,  19,       8000) /* Value */
     , (3691351892,  33,          1) /* Bonded - Bonded */
     , (3691351892,  36,       9999) /* ResistMagic */
     , (3691351892,  65,        101) /* Placement - Resting */
     , (3691351892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691351892,  94,         16) /* TargetType - Creature */
     , (3691351892, 106,        325) /* ItemSpellcraft */
     , (3691351892, 107,        800) /* ItemCurMana */
     , (3691351892, 108,        800) /* ItemMaxMana */
     , (3691351892, 109,         50) /* ItemDifficulty */
     , (3691351892, 110,          0) /* ItemAllegianceRankLimit */
     , (3691351892, 114,          1) /* Attuned - Attuned */
     , (3691351892, 151,          2) /* HookType - Wall */
     , (3691351892, 158,          2) /* WieldRequirements - RawSkill */
     , (3691351892, 159,         33) /* WieldSkillType - LifeMagic */
     , (3691351892, 160,        300) /* WieldDifficulty */
     , (3691351892, 166,         31) /* SlayerCreatureType - Human */
     , (3691351892, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691351892,   1, False) /* Stuck */
     , (3691351892,  11, True ) /* IgnoreCollisions */
     , (3691351892,  13, True ) /* Ethereal */
     , (3691351892,  14, True ) /* GravityStatus */
     , (3691351892,  19, True ) /* Attackable */
     , (3691351892,  22, True ) /* Inscribable */
     , (3691351892,  69, False) /* IsSellable */
     , (3691351892,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691351892,   5,  -0.025) /* ManaRate */
     , (3691351892,  29,       1) /* WeaponDefense */
     , (3691351892, 144,   0.018) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691351892,   1, 'Weeping Wand') /* Name */
     , (3691351892,  15, 'A wand infused with the Heart of the Innocent.The wand appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691351892,   1,   33558300) /* Setup */
     , (3691351892,   3,  536870932) /* SoundTable */
     , (3691351892,   8,  100674265) /* Icon */
     , (3691351892,  22,  872415275) /* PhysicsEffectTable */
     , (3691351892,  28,       2970) /* Spell - HuntersLash */
     , (3691351892, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3691351892, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691351892, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691351892,   1, 3691353674) /* Owner */
     , (3691351892,   2, 3691353674) /* Container */
     , (3691351892, 8000, 3691351892) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3691351892,   616,      2) 
     , (3691351892,   640,      2) 
     , (3691351892,  1426,      2) 
     , (3691351892,  1450,      2) 
     , (3691351892,  2691,      2) 
     , (3691351892,  2970,      2) ;
