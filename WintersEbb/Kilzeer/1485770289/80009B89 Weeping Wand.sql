INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147523465, 24207, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147523465,   1,      32768) /* ItemType - Caster */
     , (2147523465,   5,        150) /* EncumbranceVal */
     , (2147523465,   9,   16777216) /* ValidLocations - Held */
     , (2147523465,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2147523465,  18,          1) /* UiEffects - Magical */
     , (2147523465,  19,       8000) /* Value */
     , (2147523465,  33,          1) /* Bonded - Bonded */
     , (2147523465,  36,       9999) /* ResistMagic */
     , (2147523465,  65,        101) /* Placement - Resting */
     , (2147523465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147523465,  94,         16) /* TargetType - Creature */
     , (2147523465, 106,        325) /* ItemSpellcraft */
     , (2147523465, 107,        765) /* ItemCurMana */
     , (2147523465, 108,        800) /* ItemMaxMana */
     , (2147523465, 109,         50) /* ItemDifficulty */
     , (2147523465, 110,          0) /* ItemAllegianceRankLimit */
     , (2147523465, 114,          1) /* Attuned - Attuned */
     , (2147523465, 151,          2) /* HookType - Wall */
     , (2147523465, 158,          2) /* WieldRequirements - RawSkill */
     , (2147523465, 159,         33) /* WieldSkillType - LifeMagic */
     , (2147523465, 160,        300) /* WieldDifficulty */
     , (2147523465, 166,         31) /* SlayerCreatureType - Human */
     , (2147523465, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147523465,   1, False) /* Stuck */
     , (2147523465,  11, True ) /* IgnoreCollisions */
     , (2147523465,  13, True ) /* Ethereal */
     , (2147523465,  14, True ) /* GravityStatus */
     , (2147523465,  19, True ) /* Attackable */
     , (2147523465,  22, True ) /* Inscribable */
     , (2147523465,  69, False) /* IsSellable */
     , (2147523465,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147523465,   5,  -0.025) /* ManaRate */
     , (2147523465,  29,       1) /* WeaponDefense */
     , (2147523465, 144,   0.018) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147523465,   1, 'Weeping Wand') /* Name */
     , (2147523465,  15, 'A wand infused with the Heart of the Innocent.The wand appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523465,   1,   33558300) /* Setup */
     , (2147523465,   3,  536870932) /* SoundTable */
     , (2147523465,   8,  100674265) /* Icon */
     , (2147523465,  22,  872415275) /* PhysicsEffectTable */
     , (2147523465,  28,       2970) /* Spell - HuntersLash */
     , (2147523465, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2147523465, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147523465, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523465,   1, 1342719929) /* Owner */
     , (2147523465,   2, 1342719929) /* Container */
     , (2147523465, 8000, 2147523465) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147523465,   616,      2) 
     , (2147523465,   640,      2) 
     , (2147523465,  1426,      2) 
     , (2147523465,  1450,      2) 
     , (2147523465,  2691,      2) 
     , (2147523465,  2970,      2) ;
