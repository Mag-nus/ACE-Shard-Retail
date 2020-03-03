INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151816912, 30833, 2, 3199296) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151816912,   1,          2) /* ItemType - Armor */
     , (2151816912,   5,       1000) /* EncumbranceVal */
     , (2151816912,   9,    2097152) /* ValidLocations - Shield */
     , (2151816912,  16,          1) /* ItemUseable - No */
     , (2151816912,  19,       8000) /* Value */
     , (2151816912,  28,        425) /* ArmorLevel */
     , (2151816912,  36,       9999) /* ResistMagic */
     , (2151816912,  51,          4) /* CombatUse - Shield */
     , (2151816912,  65,        101) /* Placement - Resting */
     , (2151816912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151816912, 106,        350) /* ItemSpellcraft */
     , (2151816912, 107,       2997) /* ItemCurMana */
     , (2151816912, 108,       3000) /* ItemMaxMana */
     , (2151816912, 151,          2) /* HookType - Wall */
     , (2151816912, 158,          7) /* WieldRequirements - Level */
     , (2151816912, 159,          1) /* WieldSkillType - Axe */
     , (2151816912, 160,         80) /* WieldDifficulty */
     , (2151816912, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151816912,   1, False) /* Stuck */
     , (2151816912,  11, True ) /* IgnoreCollisions */
     , (2151816912,  13, True ) /* Ethereal */
     , (2151816912,  14, True ) /* GravityStatus */
     , (2151816912,  19, True ) /* Attackable */
     , (2151816912,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151816912,   5,  -0.025) /* ManaRate */
     , (2151816912,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2151816912,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (2151816912,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2151816912,  16, 1.20000004768372) /* ArmorModVsCold */
     , (2151816912,  17, 1.29999995231628) /* ArmorModVsFire */
     , (2151816912,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (2151816912,  19,       1) /* ArmorModVsElectric */
     , (2151816912, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151816912,   1, 'Doppelganger Shield') /* Name */
     , (2151816912,  16, 'A shield looted from the corpse of the Shadow Lugian Shoktok.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151816912,   1,   33559252) /* Setup */
     , (2151816912,   3,  536870932) /* SoundTable */
     , (2151816912,   8,  100677465) /* Icon */
     , (2151816912,  22,  872415275) /* PhysicsEffectTable */
     , (2151816912, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2151816912, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151816912, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151816912,   1, 1343220891) /* Owner */
     , (2151816912,   2, 1343220891) /* Container */
     , (2151816912, 8000, 2151816912) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151816912,  1023,      2) 
     , (2151816912,  1114,      2) 
     , (2151816912,  1138,      2) 
     , (2151816912,  3801,      2) ;
