INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965869, 21396, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965869,   1,      32768) /* ItemType - Caster */
     , (3710965869,   5,        100) /* EncumbranceVal */
     , (3710965869,   9,   16777216) /* ValidLocations - Held */
     , (3710965869,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3710965869,  18,          1) /* UiEffects - Magical */
     , (3710965869,  19,       4000) /* Value */
     , (3710965869,  65,        101) /* Placement - Resting */
     , (3710965869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965869,  94,         16) /* TargetType - Creature */
     , (3710965869, 106,        350) /* ItemSpellcraft */
     , (3710965869, 107,        875) /* ItemCurMana */
     , (3710965869, 108,       1000) /* ItemMaxMana */
     , (3710965869, 109,        100) /* ItemDifficulty */
     , (3710965869, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965869, 151,          2) /* HookType - Wall */
     , (3710965869, 158,          8) /* WieldRequirements - Training */
     , (3710965869, 159,         33) /* WieldSkillType - LifeMagic */
     , (3710965869, 160,          2) /* WieldDifficulty */
     , (3710965869, 166,          1) /* SlayerCreatureType - Olthoi */
     , (3710965869, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965869,   1, False) /* Stuck */
     , (3710965869,  11, True ) /* IgnoreCollisions */
     , (3710965869,  13, True ) /* Ethereal */
     , (3710965869,  14, True ) /* GravityStatus */
     , (3710965869,  19, True ) /* Attackable */
     , (3710965869,  22, True ) /* Inscribable */
     , (3710965869,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965869,   5, -0.20000000298023224) /* ManaRate */
     , (3710965869,  29,       1) /* WeaponDefense */
     , (3710965869, 144, 1.833460749E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965869,   1, 'Saulandoi') /* Name */
     , (3710965869,  16, 'A wand of obsidian and sapphire.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965869,   1,   33557968) /* Setup */
     , (3710965869,   3,  536870932) /* SoundTable */
     , (3710965869,   8,  100673495) /* Icon */
     , (3710965869,  22,  872415275) /* PhysicsEffectTable */
     , (3710965869,  28,       2785) /* Spell - LesserStasisField */
     , (3710965869, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3710965869, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965869, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965869,   1, 3710965859) /* Owner */
     , (3710965869,   2, 3710965859) /* Container */
     , (3710965869, 8000, 3710965869) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965869,   616,      2) 
     , (3710965869,   664,      2) 
     , (3710965869,  2581,      2) 
     , (3710965869,  2584,      2) 
     , (3710965869,  2785,      2) 
     , (3710965869,  2810,      2) ;
