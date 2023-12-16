INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151088111, 21912, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151088111,   1,      32768) /* ItemType - Caster */
     , (2151088111,   5,        120) /* EncumbranceVal */
     , (2151088111,   9,   16777216) /* ValidLocations - Held */
     , (2151088111,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2151088111,  18,        128) /* UiEffects - Frost */
     , (2151088111,  19,       4000) /* Value */
     , (2151088111,  65,        101) /* Placement - Resting */
     , (2151088111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151088111,  94,         16) /* TargetType - Creature */
     , (2151088111, 106,        325) /* ItemSpellcraft */
     , (2151088111, 107,       6278) /* ItemCurMana */
     , (2151088111, 108,      10000) /* ItemMaxMana */
     , (2151088111, 109,        100) /* ItemDifficulty */
     , (2151088111, 110,          0) /* ItemAllegianceRankLimit */
     , (2151088111, 114,          0) /* Attuned - Normal */
     , (2151088111, 151,          2) /* HookType - Wall */
     , (2151088111, 158,          8) /* WieldRequirements - Training */
     , (2151088111, 159,         34) /* WieldSkillType - WarMagic */
     , (2151088111, 160,          2) /* WieldDifficulty */
     , (2151088111, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2151088111, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151088111,   1, False) /* Stuck */
     , (2151088111,  11, True ) /* IgnoreCollisions */
     , (2151088111,  13, True ) /* Ethereal */
     , (2151088111,  14, True ) /* GravityStatus */
     , (2151088111,  19, True ) /* Attackable */
     , (2151088111,  22, True ) /* Inscribable */
     , (2151088111,  69, False) /* IsSellable */
     , (2151088111,  85, True ) /* AppraisalHasAllowedWielder */
     , (2151088111,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151088111,   5,      -1) /* ManaRate */
     , (2151088111,  29,       1) /* WeaponDefense */
     , (2151088111, 144, 1.062778737E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151088111,   1, 'Taulandoi') /* Name */
     , (2151088111,   7, 'Tremendous Monouga suffers a frozen fate!') /* Inscription */
     , (2151088111,   8, 'Beale') /* ScribeName */
     , (2151088111,  15, 'A stave carved from obsidian, a large sapphire rests at the tip.') /* ShortDesc */
     , (2151088111,  25, 'Beale') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151088111,   1,   33557963) /* Setup */
     , (2151088111,   3,  536870932) /* SoundTable */
     , (2151088111,   8,  100673490) /* Icon */
     , (2151088111,  22,  872415275) /* PhysicsEffectTable */
     , (2151088111,  28,       2783) /* Spell - LesserElementalFuryFrost */
     , (2151088111, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2151088111, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151088111, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151088111,   1, 2592812868) /* Owner */
     , (2151088111,   2, 2592812868) /* Container */
     , (2151088111, 8000, 2151088111) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151088111,   640,      2) 
     , (2151088111,   664,      2) 
     , (2151088111,  2581,      2) 
     , (2151088111,  2584,      2) 
     , (2151088111,  2783,      2) 
     , (2151088111,  2812,      2) ;
