INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151301955, 52444, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151301955,   1,      32768) /* ItemType - Caster */
     , (2151301955,   5,        250) /* EncumbranceVal */
     , (2151301955,   9,   16777216) /* ValidLocations - Held */
     , (2151301955,  16,          1) /* ItemUseable - No */
     , (2151301955,  19,         50) /* Value */
     , (2151301955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151301955, 106,        400) /* ItemSpellcraft */
     , (2151301955, 107,        878) /* ItemCurMana */
     , (2151301955, 108,       1000) /* ItemMaxMana */
     , (2151301955, 109,        100) /* ItemDifficulty */
     , (2151301955, 151,          2) /* HookType - Wall */
     , (2151301955, 158,          7) /* WieldRequirements - Level */
     , (2151301955, 159,          1) /* WieldSkillType - Axe */
     , (2151301955, 160,        150) /* WieldDifficulty */
     , (2151301955, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151301955,   1, False) /* Stuck */
     , (2151301955,  11, True ) /* IgnoreCollisions */
     , (2151301955,  13, True ) /* Ethereal */
     , (2151301955,  14, True ) /* GravityStatus */
     , (2151301955,  19, True ) /* Attackable */
     , (2151301955,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151301955,   5,  -0.025) /* ManaRate */
     , (2151301955,  29, 1.40000000298023) /* WeaponDefense */
     , (2151301955,  39, 0.170000001788139) /* DefaultScale */
     , (2151301955, 144, 0.179999995231628) /* ManaConversionMod */
     , (2151301955, 152, 1.07999999821186) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151301955,   1, 'Holiday Present') /* Name */
     , (2151301955,  14, 'Use this item to equip it.') /* Use */
     , (2151301955,  16, 'A beautifully wrapped holiday present. You wonder what''s inside!') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151301955,   1,   33560155) /* Setup */
     , (2151301955,   8,  100673909) /* Icon */
     , (2151301955, 8001,  270614552) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, HookType */
     , (2151301955, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151301955, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151301955,   1, 2391916187) /* Owner */
     , (2151301955,   2, 2391916187) /* Container */
     , (2151301955, 8000, 2151301955) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151301955,  2227,      2) ;
