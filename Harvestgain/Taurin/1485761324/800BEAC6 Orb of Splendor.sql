INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148264646, 25823, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148264646,   1,      32768) /* ItemType - Caster */
     , (2148264646,   5,        150) /* EncumbranceVal */
     , (2148264646,   9,   16777216) /* ValidLocations - Held */
     , (2148264646,  16,          1) /* ItemUseable - No */
     , (2148264646,  19,       5000) /* Value */
     , (2148264646,  65,        101) /* Placement - Resting */
     , (2148264646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148264646,  94,         16) /* TargetType - Creature */
     , (2148264646, 106,        250) /* ItemSpellcraft */
     , (2148264646, 107,        796) /* ItemCurMana */
     , (2148264646, 108,        800) /* ItemMaxMana */
     , (2148264646, 109,         75) /* ItemDifficulty */
     , (2148264646, 151,          2) /* HookType - Wall */
     , (2148264646, 158,          7) /* WieldRequirements - Level */
     , (2148264646, 159,          1) /* WieldSkillType - Axe */
     , (2148264646, 160,         40) /* WieldDifficulty */
     , (2148264646, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148264646,   1, False) /* Stuck */
     , (2148264646,  11, True ) /* IgnoreCollisions */
     , (2148264646,  13, True ) /* Ethereal */
     , (2148264646,  14, True ) /* GravityStatus */
     , (2148264646,  19, True ) /* Attackable */
     , (2148264646,  22, True ) /* Inscribable */
     , (2148264646,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148264646,   5,  -0.033) /* ManaRate */
     , (2148264646,  29,       1) /* WeaponDefense */
     , (2148264646, 144,    0.12) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148264646,   1, 'Orb of Splendor') /* Name */
     , (2148264646,  15, 'This orb is a representation of the splendor of the Firebird as realized by the adherents who follow the path of the Firebird.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148264646,   1,   33558566) /* Setup */
     , (2148264646,   3,  536870932) /* SoundTable */
     , (2148264646,   8,  100675650) /* Icon */
     , (2148264646,  22,  872415275) /* PhysicsEffectTable */
     , (2148264646, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2148264646, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148264646, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148264646,   1, 2165997970) /* Owner */
     , (2148264646,   2, 2165997970) /* Container */
     , (2148264646, 8000, 2148264646) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148264646,   663,      2) 
     , (2148264646,  1431,      2) 
     , (2148264646,  2581,      2) ;
