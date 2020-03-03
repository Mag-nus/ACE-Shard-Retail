INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150393227, 24207, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150393227,   1,      32768) /* ItemType - Caster */
     , (2150393227,   5,        150) /* EncumbranceVal */
     , (2150393227,   9,   16777216) /* ValidLocations - Held */
     , (2150393227,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2150393227,  18,          1) /* UiEffects - Magical */
     , (2150393227,  19,       8000) /* Value */
     , (2150393227,  33,          1) /* Bonded - Bonded */
     , (2150393227,  36,       9999) /* ResistMagic */
     , (2150393227,  65,        101) /* Placement - Resting */
     , (2150393227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150393227,  94,         16) /* TargetType - Creature */
     , (2150393227, 106,        325) /* ItemSpellcraft */
     , (2150393227, 107,        660) /* ItemCurMana */
     , (2150393227, 108,        800) /* ItemMaxMana */
     , (2150393227, 109,         50) /* ItemDifficulty */
     , (2150393227, 110,          0) /* ItemAllegianceRankLimit */
     , (2150393227, 114,          0) /* Attuned - Normal */
     , (2150393227, 151,          2) /* HookType - Wall */
     , (2150393227, 158,          2) /* WieldRequirements - RawSkill */
     , (2150393227, 159,         33) /* WieldSkillType - LifeMagic */
     , (2150393227, 160,        300) /* WieldDifficulty */
     , (2150393227, 166,         31) /* SlayerCreatureType - Human */
     , (2150393227, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150393227,   1, False) /* Stuck */
     , (2150393227,  11, True ) /* IgnoreCollisions */
     , (2150393227,  13, True ) /* Ethereal */
     , (2150393227,  14, True ) /* GravityStatus */
     , (2150393227,  19, True ) /* Attackable */
     , (2150393227,  22, True ) /* Inscribable */
     , (2150393227,  69, False) /* IsSellable */
     , (2150393227,  85, True ) /* AppraisalHasAllowedWielder */
     , (2150393227,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150393227,   5, -0.025000000372529) /* ManaRate */
     , (2150393227,  29,       1) /* WeaponDefense */
     , (2150393227, 144, 0.0179999992251396) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150393227,   1, 'Weeping Wand') /* Name */
     , (2150393227,   7, '86.9N 59.8E
a
96.4N 54.6E') /* Inscription */
     , (2150393227,   8, 'Beale') /* ScribeName */
     , (2150393227,  15, 'A wand infused with the Heart of the Innocent.The wand appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */
     , (2150393227,  25, 'Beale') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150393227,   1,   33558300) /* Setup */
     , (2150393227,   3,  536870932) /* SoundTable */
     , (2150393227,   8,  100674265) /* Icon */
     , (2150393227,  22,  872415275) /* PhysicsEffectTable */
     , (2150393227,  28,       2970) /* Spell - HuntersLash */
     , (2150393227, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2150393227, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150393227, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150393227,   1, 2592812868) /* Owner */
     , (2150393227,   2, 2592812868) /* Container */
     , (2150393227, 8000, 2150393227) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150393227,   616,      2) 
     , (2150393227,   640,      2) 
     , (2150393227,  1426,      2) 
     , (2150393227,  1450,      2) 
     , (2150393227,  2691,      2) 
     , (2150393227,  2970,      2) ;
