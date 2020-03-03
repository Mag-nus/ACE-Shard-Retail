INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231352892, 21912, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231352892,   1,      32768) /* ItemType - Caster */
     , (3231352892,   5,        120) /* EncumbranceVal */
     , (3231352892,   9,   16777216) /* ValidLocations - Held */
     , (3231352892,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3231352892,  18,        128) /* UiEffects - Frost */
     , (3231352892,  19,       4000) /* Value */
     , (3231352892,  65,        101) /* Placement - Resting */
     , (3231352892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231352892,  94,         16) /* TargetType - Creature */
     , (3231352892, 106,        325) /* ItemSpellcraft */
     , (3231352892, 107,       4878) /* ItemCurMana */
     , (3231352892, 108,      10000) /* ItemMaxMana */
     , (3231352892, 109,        100) /* ItemDifficulty */
     , (3231352892, 110,          0) /* ItemAllegianceRankLimit */
     , (3231352892, 114,          0) /* Attuned - Normal */
     , (3231352892, 151,          2) /* HookType - Wall */
     , (3231352892, 158,          8) /* WieldRequirements - Training */
     , (3231352892, 159,         34) /* WieldSkillType - WarMagic */
     , (3231352892, 160,          2) /* WieldDifficulty */
     , (3231352892, 166,          1) /* SlayerCreatureType - Olthoi */
     , (3231352892, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231352892,   1, False) /* Stuck */
     , (3231352892,  11, True ) /* IgnoreCollisions */
     , (3231352892,  13, True ) /* Ethereal */
     , (3231352892,  14, True ) /* GravityStatus */
     , (3231352892,  19, True ) /* Attackable */
     , (3231352892,  22, True ) /* Inscribable */
     , (3231352892,  69, False) /* IsSellable */
     , (3231352892,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231352892,   5,      -1) /* ManaRate */
     , (3231352892,  29,       1) /* WeaponDefense */
     , (3231352892, 144, 1.59650045352696E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231352892,   1, 'Taulandoi') /* Name */
     , (3231352892,   7, '1') /* Inscription */
     , (3231352892,   8, 'Eugene Levy') /* ScribeName */
     , (3231352892,  15, 'A stave carved from obsidian, a large sapphire rests at the tip.') /* ShortDesc */
     , (3231352892,  25, 'Eugene Levy') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352892,   1,   33557963) /* Setup */
     , (3231352892,   3,  536870932) /* SoundTable */
     , (3231352892,   8,  100673490) /* Icon */
     , (3231352892,  22,  872415275) /* PhysicsEffectTable */
     , (3231352892,  28,       2783) /* Spell - LesserElementalFuryFrost */
     , (3231352892, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3231352892, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231352892, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352892,   1, 3231352899) /* Owner */
     , (3231352892,   2, 3231352899) /* Container */
     , (3231352892, 8000, 3231352892) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231352892,   640,      2) 
     , (3231352892,   664,      2) 
     , (3231352892,  2581,      2) 
     , (3231352892,  2584,      2) 
     , (3231352892,  2783,      2) 
     , (3231352892,  2812,      2) ;
