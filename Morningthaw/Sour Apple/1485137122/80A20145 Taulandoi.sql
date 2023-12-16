INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100805, 21912, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100805,   1,      32768) /* ItemType - Caster */
     , (2158100805,   5,        120) /* EncumbranceVal */
     , (2158100805,   9,   16777216) /* ValidLocations - Held */
     , (2158100805,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2158100805,  18,        128) /* UiEffects - Frost */
     , (2158100805,  19,       4000) /* Value */
     , (2158100805,  65,        101) /* Placement - Resting */
     , (2158100805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100805,  94,         16) /* TargetType - Creature */
     , (2158100805, 106,        325) /* ItemSpellcraft */
     , (2158100805, 107,       9551) /* ItemCurMana */
     , (2158100805, 108,      10000) /* ItemMaxMana */
     , (2158100805, 109,        100) /* ItemDifficulty */
     , (2158100805, 110,          0) /* ItemAllegianceRankLimit */
     , (2158100805, 114,          0) /* Attuned - Normal */
     , (2158100805, 151,          2) /* HookType - Wall */
     , (2158100805, 158,          8) /* WieldRequirements - Training */
     , (2158100805, 159,         34) /* WieldSkillType - WarMagic */
     , (2158100805, 160,          2) /* WieldDifficulty */
     , (2158100805, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2158100805, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100805,   1, False) /* Stuck */
     , (2158100805,  11, True ) /* IgnoreCollisions */
     , (2158100805,  13, True ) /* Ethereal */
     , (2158100805,  14, True ) /* GravityStatus */
     , (2158100805,  19, True ) /* Attackable */
     , (2158100805,  22, True ) /* Inscribable */
     , (2158100805,  69, False) /* IsSellable */
     , (2158100805,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100805,   5,      -1) /* ManaRate */
     , (2158100805,  29,       1) /* WeaponDefense */
     , (2158100805, 144, 1.066243468E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100805,   1, 'Taulandoi') /* Name */
     , (2158100805,  15, 'A stave carved from obsidian, a large sapphire rests at the tip.') /* ShortDesc */
     , (2158100805,  25, 'Kricket') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100805,   1,   33557963) /* Setup */
     , (2158100805,   3,  536870932) /* SoundTable */
     , (2158100805,   8,  100673490) /* Icon */
     , (2158100805,  22,  872415275) /* PhysicsEffectTable */
     , (2158100805,  28,       2783) /* Spell - LesserElementalFuryFrost */
     , (2158100805, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2158100805, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100805, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100805,   1, 1343059450) /* Owner */
     , (2158100805,   2, 1343059450) /* Container */
     , (2158100805, 8000, 2158100805) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158100805,   640,      2) 
     , (2158100805,   664,      2) 
     , (2158100805,  2581,      2) 
     , (2158100805,  2584,      2) 
     , (2158100805,  2783,      2) 
     , (2158100805,  2812,      2) ;
