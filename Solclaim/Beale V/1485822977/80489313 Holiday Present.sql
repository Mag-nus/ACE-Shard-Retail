INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152239891, 52444, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152239891,   1,      32768) /* ItemType - Caster */
     , (2152239891,   5,        250) /* EncumbranceVal */
     , (2152239891,   9,   16777216) /* ValidLocations - Held */
     , (2152239891,  16,          1) /* ItemUseable - No */
     , (2152239891,  19,         50) /* Value */
     , (2152239891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152239891, 106,        400) /* ItemSpellcraft */
     , (2152239891, 107,        967) /* ItemCurMana */
     , (2152239891, 108,       1000) /* ItemMaxMana */
     , (2152239891, 109,        100) /* ItemDifficulty */
     , (2152239891, 151,          2) /* HookType - Wall */
     , (2152239891, 158,          7) /* WieldRequirements - Level */
     , (2152239891, 159,          1) /* WieldSkillType - Axe */
     , (2152239891, 160,        150) /* WieldDifficulty */
     , (2152239891, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152239891,   1, False) /* Stuck */
     , (2152239891,  11, True ) /* IgnoreCollisions */
     , (2152239891,  13, True ) /* Ethereal */
     , (2152239891,  14, True ) /* GravityStatus */
     , (2152239891,  19, True ) /* Attackable */
     , (2152239891,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152239891,   5,  -0.025) /* ManaRate */
     , (2152239891,  29,     1.2) /* WeaponDefense */
     , (2152239891,  39, 0.17000000178813934) /* DefaultScale */
     , (2152239891, 144,     0.1) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152239891,   1, 'Holiday Present') /* Name */
     , (2152239891,  14, 'Use this item to equip it.') /* Use */
     , (2152239891,  16, 'A beautifully wrapped holiday present. You wonder what''s inside!') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152239891,   1,   33560155) /* Setup */
     , (2152239891,   8,  100673909) /* Icon */
     , (2152239891, 8001,  270614552) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, HookType */
     , (2152239891, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152239891, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152239891,   1, 2152239869) /* Owner */
     , (2152239891,   2, 2152239869) /* Container */
     , (2152239891, 8000, 2152239891) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2152239891,  2227,      2) ;
