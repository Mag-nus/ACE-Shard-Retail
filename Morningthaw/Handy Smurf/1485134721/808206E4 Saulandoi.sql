INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005092, 21396, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005092,   1,      32768) /* ItemType - Caster */
     , (2156005092,   5,        100) /* EncumbranceVal */
     , (2156005092,   9,   16777216) /* ValidLocations - Held */
     , (2156005092,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2156005092,  18,          1) /* UiEffects - Magical */
     , (2156005092,  19,       4000) /* Value */
     , (2156005092,  65,        101) /* Placement - Resting */
     , (2156005092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005092,  94,         16) /* TargetType - Creature */
     , (2156005092, 106,        350) /* ItemSpellcraft */
     , (2156005092, 107,        940) /* ItemCurMana */
     , (2156005092, 108,       1000) /* ItemMaxMana */
     , (2156005092, 109,        100) /* ItemDifficulty */
     , (2156005092, 110,          0) /* ItemAllegianceRankLimit */
     , (2156005092, 151,          2) /* HookType - Wall */
     , (2156005092, 158,          8) /* WieldRequirements - Training */
     , (2156005092, 159,         33) /* WieldSkillType - LifeMagic */
     , (2156005092, 160,          2) /* WieldDifficulty */
     , (2156005092, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2156005092, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005092,   1, False) /* Stuck */
     , (2156005092,  11, True ) /* IgnoreCollisions */
     , (2156005092,  13, True ) /* Ethereal */
     , (2156005092,  14, True ) /* GravityStatus */
     , (2156005092,  19, True ) /* Attackable */
     , (2156005092,  22, True ) /* Inscribable */
     , (2156005092,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005092,   5, -0.200000002980232) /* ManaRate */
     , (2156005092,  29,       1) /* WeaponDefense */
     , (2156005092, 144, 1.065208048216E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005092,   1, 'Saulandoi') /* Name */
     , (2156005092,  16, 'A wand of obsidian and sapphire.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005092,   1,   33557968) /* Setup */
     , (2156005092,   3,  536870932) /* SoundTable */
     , (2156005092,   8,  100673495) /* Icon */
     , (2156005092,  22,  872415275) /* PhysicsEffectTable */
     , (2156005092,  28,       2785) /* Spell - LesserStasisField */
     , (2156005092, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2156005092, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005092, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005092,   1, 1343060895) /* Owner */
     , (2156005092,   2, 1343060895) /* Container */
     , (2156005092, 8000, 2156005092) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005092,   616,      2) 
     , (2156005092,   664,      2) 
     , (2156005092,  2581,      2) 
     , (2156005092,  2584,      2) 
     , (2156005092,  2785,      2) 
     , (2156005092,  2810,      2) ;
