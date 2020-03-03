INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166189961, 21910, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166189961,   1,      32768) /* ItemType - Caster */
     , (2166189961,   5,        120) /* EncumbranceVal */
     , (2166189961,   9,   16777216) /* ValidLocations - Held */
     , (2166189961,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2166189961,  18,        256) /* UiEffects - Acid */
     , (2166189961,  19,       4000) /* Value */
     , (2166189961,  65,        101) /* Placement - Resting */
     , (2166189961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166189961,  94,         16) /* TargetType - Creature */
     , (2166189961, 106,        325) /* ItemSpellcraft */
     , (2166189961, 107,       9233) /* ItemCurMana */
     , (2166189961, 108,      10000) /* ItemMaxMana */
     , (2166189961, 109,        100) /* ItemDifficulty */
     , (2166189961, 110,          0) /* ItemAllegianceRankLimit */
     , (2166189961, 151,          2) /* HookType - Wall */
     , (2166189961, 158,          8) /* WieldRequirements - Training */
     , (2166189961, 159,         34) /* WieldSkillType - WarMagic */
     , (2166189961, 160,          2) /* WieldDifficulty */
     , (2166189961, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2166189961, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166189961,   1, False) /* Stuck */
     , (2166189961,  11, True ) /* IgnoreCollisions */
     , (2166189961,  13, True ) /* Ethereal */
     , (2166189961,  14, True ) /* GravityStatus */
     , (2166189961,  19, True ) /* Attackable */
     , (2166189961,  22, True ) /* Inscribable */
     , (2166189961,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166189961,   5,      -1) /* ManaRate */
     , (2166189961,  29,       1) /* WeaponDefense */
     , (2166189961, 144, 1.07024004209629E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166189961,   1, 'Taulandoi') /* Name */
     , (2166189961,  15, 'A stave carved from obsidian, a large sapphire rests at the tip.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166189961,   1,   33557963) /* Setup */
     , (2166189961,   3,  536870932) /* SoundTable */
     , (2166189961,   8,  100673490) /* Icon */
     , (2166189961,  22,  872415275) /* PhysicsEffectTable */
     , (2166189961,  28,       2781) /* Spell - LesserElementalFuryAcid */
     , (2166189961, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2166189961, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166189961, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166189961,   1, 1342799809) /* Owner */
     , (2166189961,   2, 1342799809) /* Container */
     , (2166189961, 8000, 2166189961) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166189961,   640,      2) 
     , (2166189961,   664,      2) 
     , (2166189961,  2581,      2) 
     , (2166189961,  2584,      2) 
     , (2166189961,  2781,      2) 
     , (2166189961,  2812,      2) ;
