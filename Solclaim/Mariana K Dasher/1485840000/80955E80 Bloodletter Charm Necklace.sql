INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272704, 25539, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272704,   1,          8) /* ItemType - Jewelry */
     , (2157272704,   5,         40) /* EncumbranceVal */
     , (2157272704,   9,      32768) /* ValidLocations - NeckWear */
     , (2157272704,  16,          1) /* ItemUseable - No */
     , (2157272704,  18,          1) /* UiEffects - Magical */
     , (2157272704,  19,       4500) /* Value */
     , (2157272704,  65,        101) /* Placement - Resting */
     , (2157272704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272704, 106,        300) /* ItemSpellcraft */
     , (2157272704, 107,       1000) /* ItemCurMana */
     , (2157272704, 108,       1000) /* ItemMaxMana */
     , (2157272704, 109,        125) /* ItemDifficulty */
     , (2157272704, 158,          7) /* WieldRequirements - Level */
     , (2157272704, 159,          1) /* WieldSkillType - Axe */
     , (2157272704, 160,         70) /* WieldDifficulty */
     , (2157272704, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272704,   1, False) /* Stuck */
     , (2157272704,  11, True ) /* IgnoreCollisions */
     , (2157272704,  13, True ) /* Ethereal */
     , (2157272704,  14, True ) /* GravityStatus */
     , (2157272704,  19, True ) /* Attackable */
     , (2157272704,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272704,   5,  -0.049) /* ManaRate */
     , (2157272704,  39, 0.3700000047683716) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272704,   1, 'Bloodletter Charm Necklace') /* Name */
     , (2157272704,  16, 'A powerful charm crafted by Drudge Bloodletters. The magic within the necklace is now freed.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272704,   1,   33554683) /* Setup */
     , (2157272704,   3,  536870932) /* SoundTable */
     , (2157272704,   8,  100674479) /* Icon */
     , (2157272704,  22,  872415275) /* PhysicsEffectTable */
     , (2157272704, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2157272704, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272704, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272704,   1, 1342939433) /* Owner */
     , (2157272704,   2, 1342939433) /* Container */
     , (2157272704, 8000, 2157272704) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157272704,  2004,      2) 
     , (2157272704,  2580,      2) 
     , (2157272704,  2583,      2) ;
