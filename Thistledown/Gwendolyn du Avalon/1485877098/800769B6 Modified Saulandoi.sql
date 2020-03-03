INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969462, 46945, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969462,   1,      32768) /* ItemType - Caster */
     , (2147969462,   5,        100) /* EncumbranceVal */
     , (2147969462,   9,   16777216) /* ValidLocations - Held */
     , (2147969462,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2147969462,  18,          1) /* UiEffects - Magical */
     , (2147969462,  19,       4000) /* Value */
     , (2147969462,  33,          1) /* Bonded - Bonded */
     , (2147969462,  65,        101) /* Placement - Resting */
     , (2147969462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969462,  94,         16) /* TargetType - Creature */
     , (2147969462, 106,        450) /* ItemSpellcraft */
     , (2147969462, 107,        980) /* ItemCurMana */
     , (2147969462, 108,       1250) /* ItemMaxMana */
     , (2147969462, 109,        250) /* ItemDifficulty */
     , (2147969462, 110,          0) /* ItemAllegianceRankLimit */
     , (2147969462, 114,          1) /* Attuned - Attuned */
     , (2147969462, 151,          2) /* HookType - Wall */
     , (2147969462, 158,          8) /* WieldRequirements - Training */
     , (2147969462, 159,         33) /* WieldSkillType - LifeMagic */
     , (2147969462, 160,          2) /* WieldDifficulty */
     , (2147969462, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969462,   1, False) /* Stuck */
     , (2147969462,  11, True ) /* IgnoreCollisions */
     , (2147969462,  13, True ) /* Ethereal */
     , (2147969462,  14, True ) /* GravityStatus */
     , (2147969462,  19, True ) /* Attackable */
     , (2147969462,  22, True ) /* Inscribable */
     , (2147969462,  69, False) /* IsSellable */
     , (2147969462,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969462,   5,    -0.2) /* ManaRate */
     , (2147969462,  29,    1.25) /* WeaponDefense */
     , (2147969462, 144,    0.15) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969462,   1, 'Modified Saulandoi') /* Name */
     , (2147969462,  16, 'A wand of obsidian and sapphire.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969462,   1,   33557968) /* Setup */
     , (2147969462,   3,  536870932) /* SoundTable */
     , (2147969462,   8,  100673495) /* Icon */
     , (2147969462,  22,  872415275) /* PhysicsEffectTable */
     , (2147969462,  28,       2785) /* Spell - LesserStasisField */
     , (2147969462, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2147969462, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147969462, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969462,   1, 2147969456) /* Owner */
     , (2147969462,   2, 2147969456) /* Container */
     , (2147969462, 8000, 2147969462) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147969462,  2785,      2) 
     , (2147969462,  4581,      2) 
     , (2147969462,  4700,      2) ;
