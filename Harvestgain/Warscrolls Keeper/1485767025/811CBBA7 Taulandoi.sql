INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166143911, 21912, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166143911,   1,      32768) /* ItemType - Caster */
     , (2166143911,   5,        120) /* EncumbranceVal */
     , (2166143911,   9,   16777216) /* ValidLocations - Held */
     , (2166143911,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2166143911,  18,        128) /* UiEffects - Frost */
     , (2166143911,  19,       4000) /* Value */
     , (2166143911,  65,        101) /* Placement - Resting */
     , (2166143911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166143911,  94,         16) /* TargetType - Creature */
     , (2166143911, 106,        325) /* ItemSpellcraft */
     , (2166143911, 107,      10000) /* ItemCurMana */
     , (2166143911, 108,      10000) /* ItemMaxMana */
     , (2166143911, 109,        100) /* ItemDifficulty */
     , (2166143911, 110,          0) /* ItemAllegianceRankLimit */
     , (2166143911, 151,          2) /* HookType - Wall */
     , (2166143911, 158,          8) /* WieldRequirements - Training */
     , (2166143911, 159,         34) /* WieldSkillType - WarMagic */
     , (2166143911, 160,          2) /* WieldDifficulty */
     , (2166143911, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2166143911, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166143911,   1, False) /* Stuck */
     , (2166143911,  11, True ) /* IgnoreCollisions */
     , (2166143911,  13, True ) /* Ethereal */
     , (2166143911,  14, True ) /* GravityStatus */
     , (2166143911,  19, True ) /* Attackable */
     , (2166143911,  22, True ) /* Inscribable */
     , (2166143911,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166143911,   5,      -1) /* ManaRate */
     , (2166143911,  29,       1) /* WeaponDefense */
     , (2166143911, 144, 1.0702172903733E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166143911,   1, 'Taulandoi') /* Name */
     , (2166143911,  15, 'A stave carved from obsidian, a large sapphire rests at the tip.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166143911,   1,   33557963) /* Setup */
     , (2166143911,   3,  536870932) /* SoundTable */
     , (2166143911,   8,  100673490) /* Icon */
     , (2166143911,  22,  872415275) /* PhysicsEffectTable */
     , (2166143911,  28,       2783) /* Spell - LesserElementalFuryFrost */
     , (2166143911, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2166143911, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166143911, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166143911,   1, 2166143901) /* Owner */
     , (2166143911,   2, 2166143901) /* Container */
     , (2166143911, 8000, 2166143911) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166143911,   640,      2) 
     , (2166143911,   664,      2) 
     , (2166143911,  2581,      2) 
     , (2166143911,  2584,      2) 
     , (2166143911,  2783,      2) 
     , (2166143911,  2812,      2) ;
