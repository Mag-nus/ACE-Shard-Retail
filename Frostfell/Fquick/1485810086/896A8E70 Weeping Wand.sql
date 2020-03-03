INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2305461872, 24207, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2305461872,   1,      32768) /* ItemType - Caster */
     , (2305461872,   5,        150) /* EncumbranceVal */
     , (2305461872,   9,   16777216) /* ValidLocations - Held */
     , (2305461872,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2305461872,  18,          1) /* UiEffects - Magical */
     , (2305461872,  19,       8000) /* Value */
     , (2305461872,  33,          1) /* Bonded - Bonded */
     , (2305461872,  36,       9999) /* ResistMagic */
     , (2305461872,  65,        101) /* Placement - Resting */
     , (2305461872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2305461872,  94,         16) /* TargetType - Creature */
     , (2305461872, 106,        325) /* ItemSpellcraft */
     , (2305461872, 107,        800) /* ItemCurMana */
     , (2305461872, 108,        800) /* ItemMaxMana */
     , (2305461872, 109,         50) /* ItemDifficulty */
     , (2305461872, 110,          0) /* ItemAllegianceRankLimit */
     , (2305461872, 114,          1) /* Attuned - Attuned */
     , (2305461872, 151,          2) /* HookType - Wall */
     , (2305461872, 158,          2) /* WieldRequirements - RawSkill */
     , (2305461872, 159,         33) /* WieldSkillType - LifeMagic */
     , (2305461872, 160,        300) /* WieldDifficulty */
     , (2305461872, 166,         31) /* SlayerCreatureType - Human */
     , (2305461872, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2305461872,   1, False) /* Stuck */
     , (2305461872,  11, True ) /* IgnoreCollisions */
     , (2305461872,  13, True ) /* Ethereal */
     , (2305461872,  14, True ) /* GravityStatus */
     , (2305461872,  19, True ) /* Attackable */
     , (2305461872,  22, True ) /* Inscribable */
     , (2305461872,  69, False) /* IsSellable */
     , (2305461872,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2305461872,   5,  -0.025) /* ManaRate */
     , (2305461872,  29,       1) /* WeaponDefense */
     , (2305461872, 144,   0.018) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2305461872,   1, 'Weeping Wand') /* Name */
     , (2305461872,  15, 'A wand infused with the Heart of the Innocent.The wand appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2305461872,   1,   33558300) /* Setup */
     , (2305461872,   3,  536870932) /* SoundTable */
     , (2305461872,   8,  100674265) /* Icon */
     , (2305461872,  22,  872415275) /* PhysicsEffectTable */
     , (2305461872,  28,       2970) /* Spell - HuntersLash */
     , (2305461872, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2305461872, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2305461872, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2305461872,   1, 2305461903) /* Owner */
     , (2305461872,   2, 2305461903) /* Container */
     , (2305461872, 8000, 2305461872) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2305461872,   616,      2) 
     , (2305461872,   640,      2) 
     , (2305461872,  1426,      2) 
     , (2305461872,  1450,      2) 
     , (2305461872,  2691,      2) 
     , (2305461872,  2970,      2) ;
