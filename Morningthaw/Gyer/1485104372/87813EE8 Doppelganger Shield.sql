INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394408, 30833, 2, 3461440) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394408,   1,          2) /* ItemType - Armor */
     , (2273394408,   5,       1000) /* EncumbranceVal */
     , (2273394408,   9,    2097152) /* ValidLocations - Shield */
     , (2273394408,  16,          1) /* ItemUseable - No */
     , (2273394408,  19,       8000) /* Value */
     , (2273394408,  28,        425) /* ArmorLevel */
     , (2273394408,  36,       9999) /* ResistMagic */
     , (2273394408,  51,          4) /* CombatUse - Shield */
     , (2273394408,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273394408, 106,        350) /* ItemSpellcraft */
     , (2273394408, 107,       2732) /* ItemCurMana */
     , (2273394408, 108,       3000) /* ItemMaxMana */
     , (2273394408, 151,          2) /* HookType - Wall */
     , (2273394408, 158,          7) /* WieldRequirements - Level */
     , (2273394408, 159,          1) /* WieldSkillType - Axe */
     , (2273394408, 160,         80) /* WieldDifficulty */
     , (2273394408, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394408,   1, False) /* Stuck */
     , (2273394408,  11, True ) /* IgnoreCollisions */
     , (2273394408,  13, True ) /* Ethereal */
     , (2273394408,  14, True ) /* GravityStatus */
     , (2273394408,  19, True ) /* Attackable */
     , (2273394408,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273394408,   5,  -0.025) /* ManaRate */
     , (2273394408,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2273394408,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (2273394408,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2273394408,  16, 1.20000004768372) /* ArmorModVsCold */
     , (2273394408,  17, 1.29999995231628) /* ArmorModVsFire */
     , (2273394408,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (2273394408,  19,       1) /* ArmorModVsElectric */
     , (2273394408, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394408,   1, 'Doppelganger Shield') /* Name */
     , (2273394408,  16, 'A shield looted from the corpse of the Shadow Lugian Shoktok.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394408,   1,   33559252) /* Setup */
     , (2273394408,   3,  536870932) /* SoundTable */
     , (2273394408,   8,  100677465) /* Icon */
     , (2273394408,  22,  872415275) /* PhysicsEffectTable */
     , (2273394408, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2273394408, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273394408, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (2273394408, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2273394408, 8040, 2323578907, 83.85143, 61.77624, 62.90815, -0.3666173, -0.6987789, 0.4708416, -0.3944717) /* PCAPRecordedLocation */
/* @teleloc 0x8A7F001B [83.851430 61.776240 62.908150] -0.366617 -0.698779 0.470842 -0.394472 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394408,   1, 2273394286) /* Owner */
     , (2273394408,   2, 2273394286) /* Container */
     , (2273394408, 8000, 2273394408) /* PCAPRecordedObjectIID */
     , (2273394408, 8008, 1342873741) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2273394408,  1023,      2) 
     , (2273394408,  1114,      2) 
     , (2273394408,  1138,      2) 
     , (2273394408,  3801,      2) ;
