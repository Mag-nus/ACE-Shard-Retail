INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705541, 25539, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705541,   1,          8) /* ItemType - Jewelry */
     , (2153705541,   5,         40) /* EncumbranceVal */
     , (2153705541,   9,      32768) /* ValidLocations - NeckWear */
     , (2153705541,  16,          1) /* ItemUseable - No */
     , (2153705541,  18,          1) /* UiEffects - Magical */
     , (2153705541,  19,       4500) /* Value */
     , (2153705541,  65,        101) /* Placement - Resting */
     , (2153705541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705541, 106,        300) /* ItemSpellcraft */
     , (2153705541, 107,       1000) /* ItemCurMana */
     , (2153705541, 108,       1000) /* ItemMaxMana */
     , (2153705541, 109,        125) /* ItemDifficulty */
     , (2153705541, 158,          7) /* WieldRequirements - Level */
     , (2153705541, 159,          1) /* WieldSkillType - Axe */
     , (2153705541, 160,         70) /* WieldDifficulty */
     , (2153705541, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705541,   1, False) /* Stuck */
     , (2153705541,  11, True ) /* IgnoreCollisions */
     , (2153705541,  13, True ) /* Ethereal */
     , (2153705541,  14, True ) /* GravityStatus */
     , (2153705541,  19, True ) /* Attackable */
     , (2153705541,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705541,   5,  -0.049) /* ManaRate */
     , (2153705541,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705541,   1, 'Bloodletter Charm Necklace') /* Name */
     , (2153705541,  16, 'A powerful charm crafted by Drudge Bloodletters. The magic within the necklace is now freed.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705541,   1,   33554683) /* Setup */
     , (2153705541,   3,  536870932) /* SoundTable */
     , (2153705541,   8,  100674479) /* Icon */
     , (2153705541,  22,  872415275) /* PhysicsEffectTable */
     , (2153705541, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2153705541, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705541, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705541,   1, 2164419469) /* Owner */
     , (2153705541,   2, 2164419469) /* Container */
     , (2153705541, 8000, 2153705541) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153705541,  2004,      2) 
     , (2153705541,  2580,      2) 
     , (2153705541,  2583,      2) ;
