INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164447201, 24207, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164447201,   1,      32768) /* ItemType - Caster */
     , (2164447201,   5,        150) /* EncumbranceVal */
     , (2164447201,   9,   16777216) /* ValidLocations - Held */
     , (2164447201,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2164447201,  18,          1) /* UiEffects - Magical */
     , (2164447201,  19,       8000) /* Value */
     , (2164447201,  33,          1) /* Bonded - Bonded */
     , (2164447201,  36,       9999) /* ResistMagic */
     , (2164447201,  65,        101) /* Placement - Resting */
     , (2164447201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164447201,  94,         16) /* TargetType - Creature */
     , (2164447201, 106,        325) /* ItemSpellcraft */
     , (2164447201, 107,        647) /* ItemCurMana */
     , (2164447201, 108,        800) /* ItemMaxMana */
     , (2164447201, 109,         50) /* ItemDifficulty */
     , (2164447201, 110,          0) /* ItemAllegianceRankLimit */
     , (2164447201, 114,          1) /* Attuned - Attuned */
     , (2164447201, 151,          2) /* HookType - Wall */
     , (2164447201, 158,          2) /* WieldRequirements - RawSkill */
     , (2164447201, 159,         33) /* WieldSkillType - LifeMagic */
     , (2164447201, 160,        300) /* WieldDifficulty */
     , (2164447201, 166,         31) /* SlayerCreatureType - Human */
     , (2164447201, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164447201,   1, False) /* Stuck */
     , (2164447201,  11, True ) /* IgnoreCollisions */
     , (2164447201,  13, True ) /* Ethereal */
     , (2164447201,  14, True ) /* GravityStatus */
     , (2164447201,  19, True ) /* Attackable */
     , (2164447201,  22, True ) /* Inscribable */
     , (2164447201,  69, False) /* IsSellable */
     , (2164447201,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164447201,   5, -0.025000000372529) /* ManaRate */
     , (2164447201,  29,       1) /* WeaponDefense */
     , (2164447201, 144, 0.0179999992251396) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164447201,   1, 'Weeping Wand') /* Name */
     , (2164447201,  15, 'A wand infused with the Heart of the Innocent.The wand appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447201,   1,   33558300) /* Setup */
     , (2164447201,   3,  536870932) /* SoundTable */
     , (2164447201,   8,  100674265) /* Icon */
     , (2164447201,  22,  872415275) /* PhysicsEffectTable */
     , (2164447201,  28,       2970) /* Spell - HuntersLash */
     , (2164447201, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2164447201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164447201, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447201,   1, 2164447191) /* Owner */
     , (2164447201,   2, 2164447191) /* Container */
     , (2164447201, 8000, 2164447201) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164447201,   616,      2) 
     , (2164447201,   640,      2) 
     , (2164447201,  1426,      2) 
     , (2164447201,  1450,      2) 
     , (2164447201,  2691,      2) 
     , (2164447201,  2970,      2) ;
