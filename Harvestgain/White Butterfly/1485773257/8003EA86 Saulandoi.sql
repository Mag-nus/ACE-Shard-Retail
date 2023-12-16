INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147740294, 21396, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147740294,   1,      32768) /* ItemType - Caster */
     , (2147740294,   5,        100) /* EncumbranceVal */
     , (2147740294,   9,   16777216) /* ValidLocations - Held */
     , (2147740294,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2147740294,  18,          1) /* UiEffects - Magical */
     , (2147740294,  19,       4000) /* Value */
     , (2147740294,  65,        101) /* Placement - Resting */
     , (2147740294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147740294,  94,         16) /* TargetType - Creature */
     , (2147740294, 106,        350) /* ItemSpellcraft */
     , (2147740294, 107,          0) /* ItemCurMana */
     , (2147740294, 108,       1000) /* ItemMaxMana */
     , (2147740294, 109,        100) /* ItemDifficulty */
     , (2147740294, 110,          0) /* ItemAllegianceRankLimit */
     , (2147740294, 151,          2) /* HookType - Wall */
     , (2147740294, 158,          8) /* WieldRequirements - Training */
     , (2147740294, 159,         33) /* WieldSkillType - LifeMagic */
     , (2147740294, 160,          2) /* WieldDifficulty */
     , (2147740294, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2147740294, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147740294,   1, False) /* Stuck */
     , (2147740294,  11, True ) /* IgnoreCollisions */
     , (2147740294,  13, True ) /* Ethereal */
     , (2147740294,  14, True ) /* GravityStatus */
     , (2147740294,  19, True ) /* Attackable */
     , (2147740294,  22, True ) /* Inscribable */
     , (2147740294,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147740294,   5, -0.20000000298023224) /* ManaRate */
     , (2147740294,  29,       1) /* WeaponDefense */
     , (2147740294, 144, 1.0611246955E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147740294,   1, 'Saulandoi') /* Name */
     , (2147740294,  16, 'A wand of obsidian and sapphire.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147740294,   1,   33557968) /* Setup */
     , (2147740294,   3,  536870932) /* SoundTable */
     , (2147740294,   8,  100673495) /* Icon */
     , (2147740294,  22,  872415275) /* PhysicsEffectTable */
     , (2147740294,  28,       2785) /* Spell - LesserStasisField */
     , (2147740294, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2147740294, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147740294, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147740294,   1, 2164294084) /* Owner */
     , (2147740294,   2, 2164294084) /* Container */
     , (2147740294, 8000, 2147740294) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147740294,   616,      2) 
     , (2147740294,   664,      2) 
     , (2147740294,  2581,      2) 
     , (2147740294,  2584,      2) 
     , (2147740294,  2785,      2) 
     , (2147740294,  2810,      2) ;
