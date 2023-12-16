INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150615315, 24207, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150615315,   1,      32768) /* ItemType - Caster */
     , (2150615315,   5,        150) /* EncumbranceVal */
     , (2150615315,   9,   16777216) /* ValidLocations - Held */
     , (2150615315,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2150615315,  18,          1) /* UiEffects - Magical */
     , (2150615315,  19,       8000) /* Value */
     , (2150615315,  33,          1) /* Bonded - Bonded */
     , (2150615315,  36,       9999) /* ResistMagic */
     , (2150615315,  65,        101) /* Placement - Resting */
     , (2150615315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150615315,  94,         16) /* TargetType - Creature */
     , (2150615315, 106,        325) /* ItemSpellcraft */
     , (2150615315, 107,        447) /* ItemCurMana */
     , (2150615315, 108,        800) /* ItemMaxMana */
     , (2150615315, 109,         50) /* ItemDifficulty */
     , (2150615315, 110,          0) /* ItemAllegianceRankLimit */
     , (2150615315, 114,          0) /* Attuned - Normal */
     , (2150615315, 151,          2) /* HookType - Wall */
     , (2150615315, 158,          2) /* WieldRequirements - RawSkill */
     , (2150615315, 159,         33) /* WieldSkillType - LifeMagic */
     , (2150615315, 160,        300) /* WieldDifficulty */
     , (2150615315, 166,         31) /* SlayerCreatureType - Human */
     , (2150615315, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150615315,   1, False) /* Stuck */
     , (2150615315,  11, True ) /* IgnoreCollisions */
     , (2150615315,  13, True ) /* Ethereal */
     , (2150615315,  14, True ) /* GravityStatus */
     , (2150615315,  19, True ) /* Attackable */
     , (2150615315,  22, True ) /* Inscribable */
     , (2150615315,  69, False) /* IsSellable */
     , (2150615315,  85, True ) /* AppraisalHasAllowedWielder */
     , (2150615315,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150615315,   5, -0.02500000037252903) /* ManaRate */
     , (2150615315,  29,       1) /* WeaponDefense */
     , (2150615315, 144, 0.017999999225139618) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150615315,   1, 'Weeping Wand') /* Name */
     , (2150615315,   7, '
      Proud member of the Renegade Guild') /* Inscription */
     , (2150615315,   8, 'Deathspawner') /* ScribeName */
     , (2150615315,  15, 'A wand infused with the Heart of the Innocent.The wand appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */
     , (2150615315,  25, 'Deathspawner') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615315,   1,   33558300) /* Setup */
     , (2150615315,   3,  536870932) /* SoundTable */
     , (2150615315,   8,  100674265) /* Icon */
     , (2150615315,  22,  872415275) /* PhysicsEffectTable */
     , (2150615315,  28,       2970) /* Spell - HuntersLash */
     , (2150615315, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2150615315, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150615315, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615315,   1, 1342807732) /* Owner */
     , (2150615315,   2, 1342807732) /* Container */
     , (2150615315, 8000, 2150615315) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150615315,   616,      2) 
     , (2150615315,   640,      2) 
     , (2150615315,  1426,      2) 
     , (2150615315,  1450,      2) 
     , (2150615315,  2691,      2) 
     , (2150615315,  2970,      2) ;
