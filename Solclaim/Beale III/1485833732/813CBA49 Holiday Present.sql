INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168240713, 52444, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168240713,   1,      32768) /* ItemType - Caster */
     , (2168240713,   5,        250) /* EncumbranceVal */
     , (2168240713,   9,   16777216) /* ValidLocations - Held */
     , (2168240713,  16,          1) /* ItemUseable - No */
     , (2168240713,  19,         50) /* Value */
     , (2168240713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168240713, 106,        400) /* ItemSpellcraft */
     , (2168240713, 107,        998) /* ItemCurMana */
     , (2168240713, 108,       1000) /* ItemMaxMana */
     , (2168240713, 109,        100) /* ItemDifficulty */
     , (2168240713, 151,          2) /* HookType - Wall */
     , (2168240713, 158,          7) /* WieldRequirements - Level */
     , (2168240713, 159,          1) /* WieldSkillType - Axe */
     , (2168240713, 160,        150) /* WieldDifficulty */
     , (2168240713, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168240713,   1, False) /* Stuck */
     , (2168240713,  11, True ) /* IgnoreCollisions */
     , (2168240713,  13, True ) /* Ethereal */
     , (2168240713,  14, True ) /* GravityStatus */
     , (2168240713,  19, True ) /* Attackable */
     , (2168240713,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168240713,   5,  -0.025) /* ManaRate */
     , (2168240713,  29,     1.2) /* WeaponDefense */
     , (2168240713,  39, 0.17000000178813934) /* DefaultScale */
     , (2168240713, 144,     0.1) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168240713,   1, 'Holiday Present') /* Name */
     , (2168240713,  14, 'Use this item to equip it.') /* Use */
     , (2168240713,  16, 'A beautifully wrapped holiday present. You wonder what''s inside!') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240713,   1,   33560155) /* Setup */
     , (2168240713,   8,  100673909) /* Icon */
     , (2168240713, 8001,  270614552) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, HookType */
     , (2168240713, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168240713, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240713,   1, 2152332108) /* Owner */
     , (2168240713,   2, 2152332108) /* Container */
     , (2168240713, 8000, 2168240713) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168240713,  2227,      2) ;
