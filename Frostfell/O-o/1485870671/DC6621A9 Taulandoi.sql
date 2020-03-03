INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697680809, 21912, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697680809,   1,      32768) /* ItemType - Caster */
     , (3697680809,   5,        120) /* EncumbranceVal */
     , (3697680809,   9,   16777216) /* ValidLocations - Held */
     , (3697680809,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3697680809,  18,        128) /* UiEffects - Frost */
     , (3697680809,  19,       4000) /* Value */
     , (3697680809,  65,        101) /* Placement - Resting */
     , (3697680809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697680809,  94,         16) /* TargetType - Creature */
     , (3697680809, 106,        325) /* ItemSpellcraft */
     , (3697680809, 107,       1831) /* ItemCurMana */
     , (3697680809, 108,      10000) /* ItemMaxMana */
     , (3697680809, 109,        100) /* ItemDifficulty */
     , (3697680809, 110,          0) /* ItemAllegianceRankLimit */
     , (3697680809, 151,          2) /* HookType - Wall */
     , (3697680809, 158,          8) /* WieldRequirements - Training */
     , (3697680809, 159,         34) /* WieldSkillType - WarMagic */
     , (3697680809, 160,          2) /* WieldDifficulty */
     , (3697680809, 166,          1) /* SlayerCreatureType - Olthoi */
     , (3697680809, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697680809,   1, False) /* Stuck */
     , (3697680809,  11, True ) /* IgnoreCollisions */
     , (3697680809,  13, True ) /* Ethereal */
     , (3697680809,  14, True ) /* GravityStatus */
     , (3697680809,  19, True ) /* Attackable */
     , (3697680809,  22, True ) /* Inscribable */
     , (3697680809,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3697680809,   5,      -1) /* ManaRate */
     , (3697680809,  29,       1) /* WeaponDefense */
     , (3697680809, 144, 1.82689705701337E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697680809,   1, 'Taulandoi') /* Name */
     , (3697680809,   7, 'The thunder of crushing Olthoi Brood Noble is followed by the deafening silence of death! For 35,000 XP. at level 51 <3') /* Inscription */
     , (3697680809,   8, 'O-o') /* ScribeName */
     , (3697680809,  15, 'A stave carved from obsidian, a large sapphire rests at the tip.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697680809,   1,   33557963) /* Setup */
     , (3697680809,   3,  536870932) /* SoundTable */
     , (3697680809,   8,  100673490) /* Icon */
     , (3697680809,  22,  872415275) /* PhysicsEffectTable */
     , (3697680809,  28,       2783) /* Spell - LesserElementalFuryFrost */
     , (3697680809, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3697680809, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697680809, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697680809,   1, 1342971278) /* Owner */
     , (3697680809,   2, 1342971278) /* Container */
     , (3697680809, 8000, 3697680809) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3697680809,   640,      2) 
     , (3697680809,   664,      2) 
     , (3697680809,  2581,      2) 
     , (3697680809,  2584,      2) 
     , (3697680809,  2783,      2) 
     , (3697680809,  2812,      2) ;
