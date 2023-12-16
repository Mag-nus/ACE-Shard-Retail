INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711631, 21396, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711631,   1,      32768) /* ItemType - Caster */
     , (2153711631,   5,        100) /* EncumbranceVal */
     , (2153711631,   9,   16777216) /* ValidLocations - Held */
     , (2153711631,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2153711631,  18,          1) /* UiEffects - Magical */
     , (2153711631,  19,       4000) /* Value */
     , (2153711631,  65,        101) /* Placement - Resting */
     , (2153711631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711631,  94,         16) /* TargetType - Creature */
     , (2153711631, 106,        350) /* ItemSpellcraft */
     , (2153711631, 107,        999) /* ItemCurMana */
     , (2153711631, 108,       1000) /* ItemMaxMana */
     , (2153711631, 109,        100) /* ItemDifficulty */
     , (2153711631, 110,          0) /* ItemAllegianceRankLimit */
     , (2153711631, 151,          2) /* HookType - Wall */
     , (2153711631, 158,          8) /* WieldRequirements - Training */
     , (2153711631, 159,         33) /* WieldSkillType - LifeMagic */
     , (2153711631, 160,          2) /* WieldDifficulty */
     , (2153711631, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2153711631, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711631,   1, False) /* Stuck */
     , (2153711631,  11, True ) /* IgnoreCollisions */
     , (2153711631,  13, True ) /* Ethereal */
     , (2153711631,  14, True ) /* GravityStatus */
     , (2153711631,  19, True ) /* Attackable */
     , (2153711631,  22, True ) /* Inscribable */
     , (2153711631,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711631,   5,    -0.2) /* ManaRate */
     , (2153711631,  29,       1) /* WeaponDefense */
     , (2153711631, 144, 1.064074928E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711631,   1, 'Saulandoi') /* Name */
     , (2153711631,  16, 'A wand of obsidian and sapphire.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711631,   1,   33557968) /* Setup */
     , (2153711631,   3,  536870932) /* SoundTable */
     , (2153711631,   8,  100673495) /* Icon */
     , (2153711631,  22,  872415275) /* PhysicsEffectTable */
     , (2153711631,  28,       2785) /* Spell - LesserStasisField */
     , (2153711631, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2153711631, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711631, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711631,   1, 2153711609) /* Owner */
     , (2153711631,   2, 2153711609) /* Container */
     , (2153711631, 8000, 2153711631) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153711631,   616,      2) 
     , (2153711631,   664,      2) 
     , (2153711631,  2581,      2) 
     , (2153711631,  2584,      2) 
     , (2153711631,  2785,      2) 
     , (2153711631,  2810,      2) ;
