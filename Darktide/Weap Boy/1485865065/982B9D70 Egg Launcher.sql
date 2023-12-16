INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2552995184, 35188, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2552995184,   1,      32768) /* ItemType - Caster */
     , (2552995184,   5,         30) /* EncumbranceVal */
     , (2552995184,   9,   16777216) /* ValidLocations - Held */
     , (2552995184,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2552995184,  18,          1) /* UiEffects - Magical */
     , (2552995184,  19,       2300) /* Value */
     , (2552995184,  33,          1) /* Bonded - Bonded */
     , (2552995184,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2552995184,  94,         16) /* TargetType - Creature */
     , (2552995184, 106,         10) /* ItemSpellcraft */
     , (2552995184, 107,        300) /* ItemCurMana */
     , (2552995184, 108,        300) /* ItemMaxMana */
     , (2552995184, 117,         10) /* ItemManaCost */
     , (2552995184, 151,          2) /* HookType - Wall */
     , (2552995184, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2552995184,   1, False) /* Stuck */
     , (2552995184,  11, True ) /* IgnoreCollisions */
     , (2552995184,  13, True ) /* Ethereal */
     , (2552995184,  14, True ) /* GravityStatus */
     , (2552995184,  15, True ) /* LightsStatus */
     , (2552995184,  19, True ) /* Attackable */
     , (2552995184,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2552995184,  29,       1) /* WeaponDefense */
     , (2552995184,  39, 0.699999988079071) /* DefaultScale */
     , (2552995184, 144, 1.2613472144E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2552995184,   1, 'Egg Launcher') /* Name */
     , (2552995184,   7, 'yeah right bish.....you wish you had this.') /* Inscription */
     , (2552995184,   8, 'Explicit II') /* ScribeName */
     , (2552995184,  16, 'A nervous hen.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2552995184,   1,   33560288) /* Setup */
     , (2552995184,   3,  536870932) /* SoundTable */
     , (2552995184,   6,   67110219) /* PaletteBase */
     , (2552995184,   8,  100674625) /* Icon */
     , (2552995184,  22,  872415275) /* PhysicsEffectTable */
     , (2552995184,  28,       4078) /* Spell - EggBolt */
     , (2552995184, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2552995184, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2552995184, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2552995184,   1, 2807507485) /* Owner */
     , (2552995184,   2, 2807507485) /* Container */
     , (2552995184, 8000, 2552995184) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2552995184,  4078,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2552995184, 67114979, 0, 0);
