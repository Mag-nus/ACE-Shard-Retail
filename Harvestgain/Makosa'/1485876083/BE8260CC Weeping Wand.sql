INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3196215500, 24207, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3196215500,   1,      32768) /* ItemType - Caster */
     , (3196215500,   5,        150) /* EncumbranceVal */
     , (3196215500,   9,   16777216) /* ValidLocations - Held */
     , (3196215500,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3196215500,  18,          1) /* UiEffects - Magical */
     , (3196215500,  19,       8000) /* Value */
     , (3196215500,  33,          1) /* Bonded - Bonded */
     , (3196215500,  36,       9999) /* ResistMagic */
     , (3196215500,  65,        101) /* Placement - Resting */
     , (3196215500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3196215500,  94,         16) /* TargetType - Creature */
     , (3196215500, 106,        325) /* ItemSpellcraft */
     , (3196215500, 107,        429) /* ItemCurMana */
     , (3196215500, 108,        800) /* ItemMaxMana */
     , (3196215500, 109,         50) /* ItemDifficulty */
     , (3196215500, 110,          0) /* ItemAllegianceRankLimit */
     , (3196215500, 114,          1) /* Attuned - Attuned */
     , (3196215500, 151,          2) /* HookType - Wall */
     , (3196215500, 158,          2) /* WieldRequirements - RawSkill */
     , (3196215500, 159,         33) /* WieldSkillType - LifeMagic */
     , (3196215500, 160,        300) /* WieldDifficulty */
     , (3196215500, 166,         31) /* SlayerCreatureType - Human */
     , (3196215500, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3196215500,   1, False) /* Stuck */
     , (3196215500,  11, True ) /* IgnoreCollisions */
     , (3196215500,  13, True ) /* Ethereal */
     , (3196215500,  14, True ) /* GravityStatus */
     , (3196215500,  19, True ) /* Attackable */
     , (3196215500,  22, True ) /* Inscribable */
     , (3196215500,  69, False) /* IsSellable */
     , (3196215500,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3196215500,   5, -0.02500000037252903) /* ManaRate */
     , (3196215500,  29,       1) /* WeaponDefense */
     , (3196215500, 144, 0.017999999225139618) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3196215500,   1, 'Weeping Wand') /* Name */
     , (3196215500,  15, 'A wand infused with the Heart of the Innocent.The wand appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3196215500,   1,   33558300) /* Setup */
     , (3196215500,   3,  536870932) /* SoundTable */
     , (3196215500,   8,  100674265) /* Icon */
     , (3196215500,  22,  872415275) /* PhysicsEffectTable */
     , (3196215500,  28,       2970) /* Spell - HuntersLash */
     , (3196215500, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3196215500, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3196215500, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3196215500,   1, 1342938221) /* Owner */
     , (3196215500,   2, 1342938221) /* Container */
     , (3196215500, 8000, 3196215500) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3196215500,   616,      2) 
     , (3196215500,   640,      2) 
     , (3196215500,  1426,      2) 
     , (3196215500,  1450,      2) 
     , (3196215500,  2691,      2) 
     , (3196215500,  2970,      2) ;
