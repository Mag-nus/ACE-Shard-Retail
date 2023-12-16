INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705420, 21396, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705420,   1,      32768) /* ItemType - Caster */
     , (2153705420,   5,        100) /* EncumbranceVal */
     , (2153705420,   9,   16777216) /* ValidLocations - Held */
     , (2153705420,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2153705420,  18,          1) /* UiEffects - Magical */
     , (2153705420,  19,       4000) /* Value */
     , (2153705420,  65,        101) /* Placement - Resting */
     , (2153705420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705420,  94,         16) /* TargetType - Creature */
     , (2153705420, 106,        350) /* ItemSpellcraft */
     , (2153705420, 107,          0) /* ItemCurMana */
     , (2153705420, 108,       1000) /* ItemMaxMana */
     , (2153705420, 109,        100) /* ItemDifficulty */
     , (2153705420, 110,          0) /* ItemAllegianceRankLimit */
     , (2153705420, 151,          2) /* HookType - Wall */
     , (2153705420, 158,          8) /* WieldRequirements - Training */
     , (2153705420, 159,         33) /* WieldSkillType - LifeMagic */
     , (2153705420, 160,          2) /* WieldDifficulty */
     , (2153705420, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2153705420, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705420,   1, False) /* Stuck */
     , (2153705420,  11, True ) /* IgnoreCollisions */
     , (2153705420,  13, True ) /* Ethereal */
     , (2153705420,  14, True ) /* GravityStatus */
     , (2153705420,  19, True ) /* Attackable */
     , (2153705420,  22, True ) /* Inscribable */
     , (2153705420,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705420,   5, -0.20000000298023224) /* ManaRate */
     , (2153705420,  29,       1) /* WeaponDefense */
     , (2153705420, 144, 1.0640718593E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705420,   1, 'Saulandoi') /* Name */
     , (2153705420,  16, 'A wand of obsidian and sapphire.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705420,   1,   33557968) /* Setup */
     , (2153705420,   3,  536870932) /* SoundTable */
     , (2153705420,   8,  100673495) /* Icon */
     , (2153705420,  22,  872415275) /* PhysicsEffectTable */
     , (2153705420,  28,       2785) /* Spell - LesserStasisField */
     , (2153705420, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2153705420, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705420, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705420,   1, 2153705401) /* Owner */
     , (2153705420,   2, 2153705401) /* Container */
     , (2153705420, 8000, 2153705420) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153705420,   616,      2) 
     , (2153705420,   664,      2) 
     , (2153705420,  2581,      2) 
     , (2153705420,  2584,      2) 
     , (2153705420,  2785,      2) 
     , (2153705420,  2810,      2) ;
