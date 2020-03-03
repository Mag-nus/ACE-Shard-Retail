INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875731, 7886, 1, 7393601) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875731,   1,          8) /* ItemType - Jewelry */
     , (2368875731,   5,         30) /* EncumbranceVal */
     , (2368875731,   9,      32768) /* ValidLocations - NeckWear */
     , (2368875731,  16,          1) /* ItemUseable - No */
     , (2368875731,  18,          1) /* UiEffects - Magical */
     , (2368875731,  19,       2300) /* Value */
     , (2368875731,  65,        101) /* Placement - Resting */
     , (2368875731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875731, 106,         45) /* ItemSpellcraft */
     , (2368875731, 107,        228) /* ItemCurMana */
     , (2368875731, 108,        230) /* ItemMaxMana */
     , (2368875731, 109,         45) /* ItemDifficulty */
     , (2368875731, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875731,   1, False) /* Stuck */
     , (2368875731,  11, True ) /* IgnoreCollisions */
     , (2368875731,  13, True ) /* Ethereal */
     , (2368875731,  14, True ) /* GravityStatus */
     , (2368875731,  19, True ) /* Attackable */
     , (2368875731,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875731,   5, -0.033333) /* ManaRate */
     , (2368875731,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875731,   1, 'Baron''s Amulet of Life Giving') /* Name */
     , (2368875731,   7, 'Diff 45 Mana XXX/230 1 pt per 30 sec adds 15 points') /* Inscription */
     , (2368875731,   8, 'Xnanreth') /* ScribeName */
     , (2368875731,  15, 'In life, this object was the Baron of Colier''s most coveted item.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875731,   1,   33554680) /* Setup */
     , (2368875731,   3,  536870932) /* SoundTable */
     , (2368875731,   8,  100670880) /* Icon */
     , (2368875731,  22,  872415275) /* PhysicsEffectTable */
     , (2368875731, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2368875731, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875731, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875731,   1, 2368875719) /* Owner */
     , (2368875731,   2, 2368875719) /* Container */
     , (2368875731, 8000, 2368875731) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368875731,  1313,      2) 
     , (2368875731,  1997,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368875731, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875731, 0, 16778348, 0);
