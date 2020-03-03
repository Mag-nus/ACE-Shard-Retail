INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269333, 25823, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269333,   1,      32768) /* ItemType - Caster */
     , (2157269333,   5,        150) /* EncumbranceVal */
     , (2157269333,   9,   16777216) /* ValidLocations - Held */
     , (2157269333,  16,          1) /* ItemUseable - No */
     , (2157269333,  19,       5000) /* Value */
     , (2157269333,  65,        101) /* Placement - Resting */
     , (2157269333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269333,  94,         16) /* TargetType - Creature */
     , (2157269333, 106,        250) /* ItemSpellcraft */
     , (2157269333, 107,        800) /* ItemCurMana */
     , (2157269333, 108,        800) /* ItemMaxMana */
     , (2157269333, 109,         75) /* ItemDifficulty */
     , (2157269333, 151,          2) /* HookType - Wall */
     , (2157269333, 158,          7) /* WieldRequirements - Level */
     , (2157269333, 159,          1) /* WieldSkillType - Axe */
     , (2157269333, 160,         40) /* WieldDifficulty */
     , (2157269333, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269333,   1, False) /* Stuck */
     , (2157269333,  11, True ) /* IgnoreCollisions */
     , (2157269333,  13, True ) /* Ethereal */
     , (2157269333,  14, True ) /* GravityStatus */
     , (2157269333,  19, True ) /* Attackable */
     , (2157269333,  22, True ) /* Inscribable */
     , (2157269333,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269333,   5,  -0.033) /* ManaRate */
     , (2157269333,  29,       1) /* WeaponDefense */
     , (2157269333, 144,    0.12) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269333,   1, 'Orb of Splendor') /* Name */
     , (2157269333,  15, 'This orb is a representation of the splendor of the Firebird as realized by the adherents who follow the path of the Firebird.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269333,   1,   33558566) /* Setup */
     , (2157269333,   3,  536870932) /* SoundTable */
     , (2157269333,   8,  100675650) /* Icon */
     , (2157269333,  22,  872415275) /* PhysicsEffectTable */
     , (2157269333, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2157269333, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269333, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269333,   1, 2157269166) /* Owner */
     , (2157269333,   2, 2157269166) /* Container */
     , (2157269333, 8000, 2157269333) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157269333,   663,      2) 
     , (2157269333,  1431,      2) 
     , (2157269333,  2581,      2) ;
