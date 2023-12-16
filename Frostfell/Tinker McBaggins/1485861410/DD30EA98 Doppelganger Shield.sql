INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970520, 30833, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970520,   1,          2) /* ItemType - Armor */
     , (3710970520,   5,       1000) /* EncumbranceVal */
     , (3710970520,   9,    2097152) /* ValidLocations - Shield */
     , (3710970520,  16,          1) /* ItemUseable - No */
     , (3710970520,  19,       8000) /* Value */
     , (3710970520,  28,        425) /* ArmorLevel */
     , (3710970520,  36,       9999) /* ResistMagic */
     , (3710970520,  51,          4) /* CombatUse - Shield */
     , (3710970520,  65,        101) /* Placement - Resting */
     , (3710970520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970520, 106,        350) /* ItemSpellcraft */
     , (3710970520, 107,       2999) /* ItemCurMana */
     , (3710970520, 108,       3000) /* ItemMaxMana */
     , (3710970520, 151,          2) /* HookType - Wall */
     , (3710970520, 158,          7) /* WieldRequirements - Level */
     , (3710970520, 159,          1) /* WieldSkillType - Axe */
     , (3710970520, 160,         80) /* WieldDifficulty */
     , (3710970520, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970520,   1, False) /* Stuck */
     , (3710970520,  11, True ) /* IgnoreCollisions */
     , (3710970520,  13, True ) /* Ethereal */
     , (3710970520,  14, True ) /* GravityStatus */
     , (3710970520,  19, True ) /* Attackable */
     , (3710970520,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970520,   5,  -0.025) /* ManaRate */
     , (3710970520,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710970520,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (3710970520,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (3710970520,  16, 1.2000000476837158) /* ArmorModVsCold */
     , (3710970520,  17, 1.2999999523162842) /* ArmorModVsFire */
     , (3710970520,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (3710970520,  19,       1) /* ArmorModVsElectric */
     , (3710970520, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970520,   1, 'Doppelganger Shield') /* Name */
     , (3710970520,  16, 'A shield looted from the corpse of the Shadow Lugian Shoktok.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970520,   1,   33559252) /* Setup */
     , (3710970520,   3,  536870932) /* SoundTable */
     , (3710970520,   8,  100677465) /* Icon */
     , (3710970520,  22,  872415275) /* PhysicsEffectTable */
     , (3710970520, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3710970520, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970520, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970520,   1, 3710970499) /* Owner */
     , (3710970520,   2, 3710970499) /* Container */
     , (3710970520, 8000, 3710970520) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710970520,  1023,      2) 
     , (3710970520,  1114,      2) 
     , (3710970520,  1138,      2) 
     , (3710970520,  3801,      2) ;
