INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165883071, 21396, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165883071,   1,      32768) /* ItemType - Caster */
     , (2165883071,   5,        100) /* EncumbranceVal */
     , (2165883071,   9,   16777216) /* ValidLocations - Held */
     , (2165883071,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2165883071,  18,          1) /* UiEffects - Magical */
     , (2165883071,  19,       4000) /* Value */
     , (2165883071,  65,        101) /* Placement - Resting */
     , (2165883071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165883071,  94,         16) /* TargetType - Creature */
     , (2165883071, 106,        350) /* ItemSpellcraft */
     , (2165883071, 107,        786) /* ItemCurMana */
     , (2165883071, 108,       1000) /* ItemMaxMana */
     , (2165883071, 109,        100) /* ItemDifficulty */
     , (2165883071, 110,          0) /* ItemAllegianceRankLimit */
     , (2165883071, 151,          2) /* HookType - Wall */
     , (2165883071, 158,          8) /* WieldRequirements - Training */
     , (2165883071, 159,         33) /* WieldSkillType - LifeMagic */
     , (2165883071, 160,          2) /* WieldDifficulty */
     , (2165883071, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2165883071, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165883071,   1, False) /* Stuck */
     , (2165883071,  11, True ) /* IgnoreCollisions */
     , (2165883071,  13, True ) /* Ethereal */
     , (2165883071,  14, True ) /* GravityStatus */
     , (2165883071,  19, True ) /* Attackable */
     , (2165883071,  22, True ) /* Inscribable */
     , (2165883071,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165883071,   5, -0.200000002980232) /* ManaRate */
     , (2165883071,  29,       1) /* WeaponDefense */
     , (2165883071, 144, 1.07008841829024E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165883071,   1, 'Saulandoi') /* Name */
     , (2165883071,  16, 'A wand of obsidian and sapphire.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165883071,   1,   33557968) /* Setup */
     , (2165883071,   3,  536870932) /* SoundTable */
     , (2165883071,   8,  100673495) /* Icon */
     , (2165883071,  22,  872415275) /* PhysicsEffectTable */
     , (2165883071,  28,       2785) /* Spell - LesserStasisField */
     , (2165883071, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2165883071, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165883071, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165883071,   1, 1343075994) /* Owner */
     , (2165883071,   2, 1343075994) /* Container */
     , (2165883071, 8000, 2165883071) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2165883071,   616,      2) 
     , (2165883071,   664,      2) 
     , (2165883071,  2581,      2) 
     , (2165883071,  2584,      2) 
     , (2165883071,  2785,      2) 
     , (2165883071,  2810,      2) ;
