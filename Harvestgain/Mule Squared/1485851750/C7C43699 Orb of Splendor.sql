INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525017, 25823, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525017,   1,      32768) /* ItemType - Caster */
     , (3351525017,   5,        150) /* EncumbranceVal */
     , (3351525017,   9,   16777216) /* ValidLocations - Held */
     , (3351525017,  16,          1) /* ItemUseable - No */
     , (3351525017,  19,       5000) /* Value */
     , (3351525017,  65,        101) /* Placement - Resting */
     , (3351525017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525017,  94,         16) /* TargetType - Creature */
     , (3351525017, 106,        250) /* ItemSpellcraft */
     , (3351525017, 107,        719) /* ItemCurMana */
     , (3351525017, 108,        800) /* ItemMaxMana */
     , (3351525017, 109,         75) /* ItemDifficulty */
     , (3351525017, 151,          2) /* HookType - Wall */
     , (3351525017, 158,          7) /* WieldRequirements - Level */
     , (3351525017, 159,          1) /* WieldSkillType - Axe */
     , (3351525017, 160,         40) /* WieldDifficulty */
     , (3351525017, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525017,   1, False) /* Stuck */
     , (3351525017,  11, True ) /* IgnoreCollisions */
     , (3351525017,  13, True ) /* Ethereal */
     , (3351525017,  14, True ) /* GravityStatus */
     , (3351525017,  19, True ) /* Attackable */
     , (3351525017,  22, True ) /* Inscribable */
     , (3351525017,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351525017,   5,  -0.033) /* ManaRate */
     , (3351525017,  29,       1) /* WeaponDefense */
     , (3351525017, 144,    0.12) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525017,   1, 'Orb of Splendor') /* Name */
     , (3351525017,  15, 'This orb is a representation of the splendor of the Firebird as realized by the adherents who follow the path of the Firebird.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525017,   1,   33558566) /* Setup */
     , (3351525017,   3,  536870932) /* SoundTable */
     , (3351525017,   8,  100675650) /* Icon */
     , (3351525017,  22,  872415275) /* PhysicsEffectTable */
     , (3351525017, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (3351525017, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351525017, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525017,   1, 3351525006) /* Owner */
     , (3351525017,   2, 3351525006) /* Container */
     , (3351525017, 8000, 3351525017) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3351525017,   663,      2) 
     , (3351525017,  1431,      2) 
     , (3351525017,  2581,      2) ;
