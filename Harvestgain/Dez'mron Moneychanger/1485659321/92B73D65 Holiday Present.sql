INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461482341, 52444, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461482341,   1,      32768) /* ItemType - Caster */
     , (2461482341,   5,        250) /* EncumbranceVal */
     , (2461482341,   9,   16777216) /* ValidLocations - Held */
     , (2461482341,  16,          1) /* ItemUseable - No */
     , (2461482341,  19,         50) /* Value */
     , (2461482341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461482341, 106,        400) /* ItemSpellcraft */
     , (2461482341, 107,       1000) /* ItemCurMana */
     , (2461482341, 108,       1000) /* ItemMaxMana */
     , (2461482341, 109,        100) /* ItemDifficulty */
     , (2461482341, 151,          2) /* HookType - Wall */
     , (2461482341, 158,          7) /* WieldRequirements - Level */
     , (2461482341, 159,          1) /* WieldSkillType - Axe */
     , (2461482341, 160,        150) /* WieldDifficulty */
     , (2461482341, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461482341,   1, False) /* Stuck */
     , (2461482341,  11, True ) /* IgnoreCollisions */
     , (2461482341,  13, True ) /* Ethereal */
     , (2461482341,  14, True ) /* GravityStatus */
     , (2461482341,  19, True ) /* Attackable */
     , (2461482341,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461482341,   5,  -0.025) /* ManaRate */
     , (2461482341,  29,     1.2) /* WeaponDefense */
     , (2461482341,  39, 0.17000000178813934) /* DefaultScale */
     , (2461482341, 144,     0.1) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461482341,   1, 'Holiday Present') /* Name */
     , (2461482341,  14, 'Use this item to equip it.') /* Use */
     , (2461482341,  16, 'A beautifully wrapped holiday present. You wonder what''s inside!') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461482341,   1,   33560155) /* Setup */
     , (2461482341,   8,  100673909) /* Icon */
     , (2461482341, 8001,  270614552) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, HookType */
     , (2461482341, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461482341, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461482341,   1, 2461713252) /* Owner */
     , (2461482341,   2, 2461713252) /* Container */
     , (2461482341, 8000, 2461482341) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461482341,  2227,      2) ;
