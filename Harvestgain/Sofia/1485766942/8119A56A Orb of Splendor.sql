INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165941610, 25823, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165941610,   1,      32768) /* ItemType - Caster */
     , (2165941610,   5,        150) /* EncumbranceVal */
     , (2165941610,   9,   16777216) /* ValidLocations - Held */
     , (2165941610,  16,          1) /* ItemUseable - No */
     , (2165941610,  19,       5000) /* Value */
     , (2165941610,  65,        101) /* Placement - Resting */
     , (2165941610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165941610,  94,         16) /* TargetType - Creature */
     , (2165941610, 106,        250) /* ItemSpellcraft */
     , (2165941610, 107,        784) /* ItemCurMana */
     , (2165941610, 108,        800) /* ItemMaxMana */
     , (2165941610, 109,         75) /* ItemDifficulty */
     , (2165941610, 151,          2) /* HookType - Wall */
     , (2165941610, 158,          7) /* WieldRequirements - Level */
     , (2165941610, 159,          1) /* WieldSkillType - Axe */
     , (2165941610, 160,         40) /* WieldDifficulty */
     , (2165941610, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165941610,   1, False) /* Stuck */
     , (2165941610,  11, True ) /* IgnoreCollisions */
     , (2165941610,  13, True ) /* Ethereal */
     , (2165941610,  14, True ) /* GravityStatus */
     , (2165941610,  19, True ) /* Attackable */
     , (2165941610,  22, True ) /* Inscribable */
     , (2165941610,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165941610,   5,  -0.033) /* ManaRate */
     , (2165941610,  29,       1) /* WeaponDefense */
     , (2165941610, 144,    0.12) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165941610,   1, 'Orb of Splendor') /* Name */
     , (2165941610,  15, 'This orb is a representation of the splendor of the Firebird as realized by the adherents who follow the path of the Firebird.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165941610,   1,   33558566) /* Setup */
     , (2165941610,   3,  536870932) /* SoundTable */
     , (2165941610,   8,  100675650) /* Icon */
     , (2165941610,  22,  872415275) /* PhysicsEffectTable */
     , (2165941610, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2165941610, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165941610, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165941610,   1, 2166102555) /* Owner */
     , (2165941610,   2, 2166102555) /* Container */
     , (2165941610, 8000, 2165941610) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2165941610,   663,      2) 
     , (2165941610,  1431,      2) 
     , (2165941610,  2581,      2) ;
