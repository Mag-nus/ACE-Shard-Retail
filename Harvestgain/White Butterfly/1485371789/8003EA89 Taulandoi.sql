INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147740297, 21910, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147740297,   1,      32768) /* ItemType - Caster */
     , (2147740297,   5,        120) /* EncumbranceVal */
     , (2147740297,   9,   16777216) /* ValidLocations - Held */
     , (2147740297,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2147740297,  18,        256) /* UiEffects - Acid */
     , (2147740297,  19,       4000) /* Value */
     , (2147740297,  65,        101) /* Placement - Resting */
     , (2147740297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147740297,  94,         16) /* TargetType - Creature */
     , (2147740297, 106,        325) /* ItemSpellcraft */
     , (2147740297, 107,          0) /* ItemCurMana */
     , (2147740297, 108,      10000) /* ItemMaxMana */
     , (2147740297, 109,        100) /* ItemDifficulty */
     , (2147740297, 110,          0) /* ItemAllegianceRankLimit */
     , (2147740297, 151,          2) /* HookType - Wall */
     , (2147740297, 158,          8) /* WieldRequirements - Training */
     , (2147740297, 159,         34) /* WieldSkillType - WarMagic */
     , (2147740297, 160,          2) /* WieldDifficulty */
     , (2147740297, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2147740297, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147740297,   1, False) /* Stuck */
     , (2147740297,  11, True ) /* IgnoreCollisions */
     , (2147740297,  13, True ) /* Ethereal */
     , (2147740297,  14, True ) /* GravityStatus */
     , (2147740297,  19, True ) /* Attackable */
     , (2147740297,  22, True ) /* Inscribable */
     , (2147740297,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147740297,   5,      -1) /* ManaRate */
     , (2147740297,  29,       1) /* WeaponDefense */
     , (2147740297, 144, 1.06112469693658E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147740297,   1, 'Taulandoi') /* Name */
     , (2147740297,  15, 'A stave carved from obsidian, a large sapphire rests at the tip.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147740297,   1,   33557963) /* Setup */
     , (2147740297,   3,  536870932) /* SoundTable */
     , (2147740297,   8,  100673490) /* Icon */
     , (2147740297,  22,  872415275) /* PhysicsEffectTable */
     , (2147740297,  28,       2781) /* Spell - LesserElementalFuryAcid */
     , (2147740297, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2147740297, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147740297, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147740297,   1, 2164294084) /* Owner */
     , (2147740297,   2, 2164294084) /* Container */
     , (2147740297, 8000, 2147740297) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147740297,   640,      2) 
     , (2147740297,   664,      2) 
     , (2147740297,  2581,      2) 
     , (2147740297,  2584,      2) 
     , (2147740297,  2781,      2) 
     , (2147740297,  2812,      2) ;
