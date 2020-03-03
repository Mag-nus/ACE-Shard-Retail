INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192709737, 52444, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192709737,   1,      32768) /* ItemType - Caster */
     , (2192709737,   5,        250) /* EncumbranceVal */
     , (2192709737,   9,   16777216) /* ValidLocations - Held */
     , (2192709737,  16,          1) /* ItemUseable - No */
     , (2192709737,  19,         50) /* Value */
     , (2192709737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192709737, 106,        400) /* ItemSpellcraft */
     , (2192709737, 107,        999) /* ItemCurMana */
     , (2192709737, 108,       1000) /* ItemMaxMana */
     , (2192709737, 109,        100) /* ItemDifficulty */
     , (2192709737, 151,          2) /* HookType - Wall */
     , (2192709737, 158,          7) /* WieldRequirements - Level */
     , (2192709737, 159,          1) /* WieldSkillType - Axe */
     , (2192709737, 160,        150) /* WieldDifficulty */
     , (2192709737, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192709737,   1, False) /* Stuck */
     , (2192709737,  11, True ) /* IgnoreCollisions */
     , (2192709737,  13, True ) /* Ethereal */
     , (2192709737,  14, True ) /* GravityStatus */
     , (2192709737,  19, True ) /* Attackable */
     , (2192709737,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192709737,   5,  -0.025) /* ManaRate */
     , (2192709737,  29,     1.2) /* WeaponDefense */
     , (2192709737,  39, 0.170000001788139) /* DefaultScale */
     , (2192709737, 144,     0.1) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192709737,   1, 'Holiday Present') /* Name */
     , (2192709737,  14, 'Use this item to equip it.') /* Use */
     , (2192709737,  16, 'A beautifully wrapped holiday present. You wonder what''s inside!') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192709737,   1,   33560155) /* Setup */
     , (2192709737,   8,  100673909) /* Icon */
     , (2192709737, 8001,  270614552) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, HookType */
     , (2192709737, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192709737, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192709737,   1, 2192709730) /* Owner */
     , (2192709737,   2, 2192709730) /* Container */
     , (2192709737, 8000, 2192709737) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192709737,  2227,      2) ;
