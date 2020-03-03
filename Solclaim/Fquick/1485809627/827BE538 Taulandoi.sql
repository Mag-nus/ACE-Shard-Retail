INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2189157688, 21911, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2189157688,   1,      32768) /* ItemType - Caster */
     , (2189157688,   5,        120) /* EncumbranceVal */
     , (2189157688,   9,   16777216) /* ValidLocations - Held */
     , (2189157688,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2189157688,  18,         32) /* UiEffects - Fire */
     , (2189157688,  19,       4000) /* Value */
     , (2189157688,  65,        101) /* Placement - Resting */
     , (2189157688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2189157688,  94,         16) /* TargetType - Creature */
     , (2189157688, 106,        325) /* ItemSpellcraft */
     , (2189157688, 107,       4161) /* ItemCurMana */
     , (2189157688, 108,      10000) /* ItemMaxMana */
     , (2189157688, 109,        100) /* ItemDifficulty */
     , (2189157688, 110,          0) /* ItemAllegianceRankLimit */
     , (2189157688, 151,          2) /* HookType - Wall */
     , (2189157688, 158,          8) /* WieldRequirements - Training */
     , (2189157688, 159,         34) /* WieldSkillType - WarMagic */
     , (2189157688, 160,          2) /* WieldDifficulty */
     , (2189157688, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2189157688, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2189157688,   1, False) /* Stuck */
     , (2189157688,  11, True ) /* IgnoreCollisions */
     , (2189157688,  13, True ) /* Ethereal */
     , (2189157688,  14, True ) /* GravityStatus */
     , (2189157688,  19, True ) /* Attackable */
     , (2189157688,  22, True ) /* Inscribable */
     , (2189157688,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2189157688,   5,      -1) /* ManaRate */
     , (2189157688,  29,       1) /* WeaponDefense */
     , (2189157688, 144, 1.08158760697005E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2189157688,   1, 'Taulandoi') /* Name */
     , (2189157688,  15, 'A stave carved from obsidian, a large sapphire rests at the tip.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157688,   1,   33557963) /* Setup */
     , (2189157688,   3,  536870932) /* SoundTable */
     , (2189157688,   8,  100673490) /* Icon */
     , (2189157688,  22,  872415275) /* PhysicsEffectTable */
     , (2189157688,  28,       2782) /* Spell - LesserElementalFuryFlame */
     , (2189157688, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2189157688, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2189157688, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157688,   1, 2189157585) /* Owner */
     , (2189157688,   2, 2189157585) /* Container */
     , (2189157688, 8000, 2189157688) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2189157688,   640,      2) 
     , (2189157688,   664,      2) 
     , (2189157688,  2581,      2) 
     , (2189157688,  2584,      2) 
     , (2189157688,  2782,      2) 
     , (2189157688,  2812,      2) ;
