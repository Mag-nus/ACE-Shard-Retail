INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150392571, 52444, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150392571,   1,      32768) /* ItemType - Caster */
     , (2150392571,   5,        250) /* EncumbranceVal */
     , (2150392571,   9,   16777216) /* ValidLocations - Held */
     , (2150392571,  16,          1) /* ItemUseable - No */
     , (2150392571,  19,         50) /* Value */
     , (2150392571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150392571, 106,        400) /* ItemSpellcraft */
     , (2150392571, 107,        919) /* ItemCurMana */
     , (2150392571, 108,       1000) /* ItemMaxMana */
     , (2150392571, 109,        100) /* ItemDifficulty */
     , (2150392571, 151,          2) /* HookType - Wall */
     , (2150392571, 158,          7) /* WieldRequirements - Level */
     , (2150392571, 159,          1) /* WieldSkillType - Axe */
     , (2150392571, 160,        150) /* WieldDifficulty */
     , (2150392571, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150392571,   1, False) /* Stuck */
     , (2150392571,  11, True ) /* IgnoreCollisions */
     , (2150392571,  13, True ) /* Ethereal */
     , (2150392571,  14, True ) /* GravityStatus */
     , (2150392571,  19, True ) /* Attackable */
     , (2150392571,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150392571,   5,  -0.025) /* ManaRate */
     , (2150392571,  29,     1.2) /* WeaponDefense */
     , (2150392571,  39, 0.17000000178813934) /* DefaultScale */
     , (2150392571, 144,     0.1) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150392571,   1, 'Holiday Present') /* Name */
     , (2150392571,   7, 'To my mate Beale...Merry XMAS mate!') /* Inscription */
     , (2150392571,   8, 'The Art of War') /* ScribeName */
     , (2150392571,  14, 'Use this item to equip it.') /* Use */
     , (2150392571,  16, 'A beautifully wrapped holiday present. You wonder what''s inside!') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150392571,   1,   33560155) /* Setup */
     , (2150392571,   8,  100673909) /* Icon */
     , (2150392571, 8001,  270614552) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, HookType */
     , (2150392571, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150392571, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150392571,   1, 2577671921) /* Owner */
     , (2150392571,   2, 2577671921) /* Container */
     , (2150392571, 8000, 2150392571) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150392571,  2227,      2) ;
