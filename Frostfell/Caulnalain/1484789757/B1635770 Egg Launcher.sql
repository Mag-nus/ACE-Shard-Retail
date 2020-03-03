INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976077680, 35188, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976077680,   1,      32768) /* ItemType - Caster */
     , (2976077680,   5,         30) /* EncumbranceVal */
     , (2976077680,   9,   16777216) /* ValidLocations - Held */
     , (2976077680,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2976077680,  18,          1) /* UiEffects - Magical */
     , (2976077680,  19,       2300) /* Value */
     , (2976077680,  33,          1) /* Bonded - Bonded */
     , (2976077680,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2976077680,  94,         16) /* TargetType - Creature */
     , (2976077680, 106,         10) /* ItemSpellcraft */
     , (2976077680, 107,        272) /* ItemCurMana */
     , (2976077680, 108,        300) /* ItemMaxMana */
     , (2976077680, 117,         10) /* ItemManaCost */
     , (2976077680, 151,          2) /* HookType - Wall */
     , (2976077680, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976077680,   1, False) /* Stuck */
     , (2976077680,  11, True ) /* IgnoreCollisions */
     , (2976077680,  13, True ) /* Ethereal */
     , (2976077680,  14, True ) /* GravityStatus */
     , (2976077680,  15, True ) /* LightsStatus */
     , (2976077680,  19, True ) /* Attackable */
     , (2976077680,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2976077680,  29,       1) /* WeaponDefense */
     , (2976077680,  39, 0.699999988079071) /* DefaultScale */
     , (2976077680, 144, 1.47037774104292E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976077680,   1, 'Egg Launcher') /* Name */
     , (2976077680,   7, 'I have one too') /* Inscription */
     , (2976077680,   8, 'Mahika') /* ScribeName */
     , (2976077680,  16, 'A nervous hen.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976077680,   1,   33560288) /* Setup */
     , (2976077680,   3,  536870932) /* SoundTable */
     , (2976077680,   6,   67110219) /* PaletteBase */
     , (2976077680,   8,  100674625) /* Icon */
     , (2976077680,  22,  872415275) /* PhysicsEffectTable */
     , (2976077680,  28,       4078) /* Spell - EggBolt */
     , (2976077680, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2976077680, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2976077680, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976077680,   1, 2975066520) /* Owner */
     , (2976077680,   2, 2975066520) /* Container */
     , (2976077680, 8000, 2976077680) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2976077680,  4078,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2976077680, 67114979, 0, 0);
