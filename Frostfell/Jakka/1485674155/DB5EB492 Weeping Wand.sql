INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680416914, 24207, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680416914,   1,      32768) /* ItemType - Caster */
     , (3680416914,   5,        150) /* EncumbranceVal */
     , (3680416914,   9,   16777216) /* ValidLocations - Held */
     , (3680416914,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3680416914,  18,          1) /* UiEffects - Magical */
     , (3680416914,  19,       8000) /* Value */
     , (3680416914,  33,          1) /* Bonded - Bonded */
     , (3680416914,  36,       9999) /* ResistMagic */
     , (3680416914,  65,        101) /* Placement - Resting */
     , (3680416914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680416914,  94,         16) /* TargetType - Creature */
     , (3680416914, 106,        325) /* ItemSpellcraft */
     , (3680416914, 107,        592) /* ItemCurMana */
     , (3680416914, 108,        800) /* ItemMaxMana */
     , (3680416914, 109,         50) /* ItemDifficulty */
     , (3680416914, 110,          0) /* ItemAllegianceRankLimit */
     , (3680416914, 114,          1) /* Attuned - Attuned */
     , (3680416914, 151,          2) /* HookType - Wall */
     , (3680416914, 158,          2) /* WieldRequirements - RawSkill */
     , (3680416914, 159,         33) /* WieldSkillType - LifeMagic */
     , (3680416914, 160,        300) /* WieldDifficulty */
     , (3680416914, 166,         31) /* SlayerCreatureType - Human */
     , (3680416914, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680416914,   1, False) /* Stuck */
     , (3680416914,  11, True ) /* IgnoreCollisions */
     , (3680416914,  13, True ) /* Ethereal */
     , (3680416914,  14, True ) /* GravityStatus */
     , (3680416914,  19, True ) /* Attackable */
     , (3680416914,  22, True ) /* Inscribable */
     , (3680416914,  69, False) /* IsSellable */
     , (3680416914,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3680416914,   5,  -0.025) /* ManaRate */
     , (3680416914,  29,       1) /* WeaponDefense */
     , (3680416914, 144,   0.018) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680416914,   1, 'Weeping Wand') /* Name */
     , (3680416914,  15, 'A wand infused with the Heart of the Innocent.The wand appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680416914,   1,   33558300) /* Setup */
     , (3680416914,   3,  536870932) /* SoundTable */
     , (3680416914,   8,  100674265) /* Icon */
     , (3680416914,  22,  872415275) /* PhysicsEffectTable */
     , (3680416914,  28,       2970) /* Spell - HuntersLash */
     , (3680416914, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3680416914, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3680416914, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680416914,   1, 1343386099) /* Owner */
     , (3680416914,   2, 1343386099) /* Container */
     , (3680416914, 8000, 3680416914) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3680416914,   616,      2) 
     , (3680416914,   640,      2) 
     , (3680416914,  1426,      2) 
     , (3680416914,  1450,      2) 
     , (3680416914,  2691,      2) 
     , (3680416914,  2970,      2) ;
