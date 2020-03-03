INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166186136, 21396, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166186136,   1,      32768) /* ItemType - Caster */
     , (2166186136,   5,        100) /* EncumbranceVal */
     , (2166186136,   9,   16777216) /* ValidLocations - Held */
     , (2166186136,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2166186136,  18,          1) /* UiEffects - Magical */
     , (2166186136,  19,       4000) /* Value */
     , (2166186136,  65,        101) /* Placement - Resting */
     , (2166186136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166186136,  94,         16) /* TargetType - Creature */
     , (2166186136, 106,        350) /* ItemSpellcraft */
     , (2166186136, 107,        944) /* ItemCurMana */
     , (2166186136, 108,       1000) /* ItemMaxMana */
     , (2166186136, 109,        100) /* ItemDifficulty */
     , (2166186136, 110,          0) /* ItemAllegianceRankLimit */
     , (2166186136, 151,          2) /* HookType - Wall */
     , (2166186136, 158,          8) /* WieldRequirements - Training */
     , (2166186136, 159,         33) /* WieldSkillType - LifeMagic */
     , (2166186136, 160,          2) /* WieldDifficulty */
     , (2166186136, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2166186136, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166186136,   1, False) /* Stuck */
     , (2166186136,  11, True ) /* IgnoreCollisions */
     , (2166186136,  13, True ) /* Ethereal */
     , (2166186136,  14, True ) /* GravityStatus */
     , (2166186136,  19, True ) /* Attackable */
     , (2166186136,  22, True ) /* Inscribable */
     , (2166186136,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166186136,   5, -0.200000002980232) /* ManaRate */
     , (2166186136,  29,       1) /* WeaponDefense */
     , (2166186136, 144, 1.07023815229519E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166186136,   1, 'Saulandoi') /* Name */
     , (2166186136,  16, 'A wand of obsidian and sapphire.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166186136,   1,   33557968) /* Setup */
     , (2166186136,   3,  536870932) /* SoundTable */
     , (2166186136,   8,  100673495) /* Icon */
     , (2166186136,  22,  872415275) /* PhysicsEffectTable */
     , (2166186136,  28,       2785) /* Spell - LesserStasisField */
     , (2166186136, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2166186136, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166186136, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166186136,   1, 2166186133) /* Owner */
     , (2166186136,   2, 2166186133) /* Container */
     , (2166186136, 8000, 2166186136) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166186136,   616,      2) 
     , (2166186136,   664,      2) 
     , (2166186136,  2581,      2) 
     , (2166186136,  2584,      2) 
     , (2166186136,  2785,      2) 
     , (2166186136,  2810,      2) ;
