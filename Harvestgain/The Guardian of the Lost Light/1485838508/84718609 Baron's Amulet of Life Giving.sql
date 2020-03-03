INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2222032393, 7886, 1, 7393601) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2222032393,   1,          8) /* ItemType - Jewelry */
     , (2222032393,   5,         30) /* EncumbranceVal */
     , (2222032393,   9,      32768) /* ValidLocations - NeckWear */
     , (2222032393,  16,          1) /* ItemUseable - No */
     , (2222032393,  18,          1) /* UiEffects - Magical */
     , (2222032393,  19,       2300) /* Value */
     , (2222032393,  65,        101) /* Placement - Resting */
     , (2222032393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2222032393, 106,         45) /* ItemSpellcraft */
     , (2222032393, 107,        125) /* ItemCurMana */
     , (2222032393, 108,        230) /* ItemMaxMana */
     , (2222032393, 109,         45) /* ItemDifficulty */
     , (2222032393, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2222032393,   1, False) /* Stuck */
     , (2222032393,  11, True ) /* IgnoreCollisions */
     , (2222032393,  13, True ) /* Ethereal */
     , (2222032393,  14, True ) /* GravityStatus */
     , (2222032393,  19, True ) /* Attackable */
     , (2222032393,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2222032393,   5, -0.033333) /* ManaRate */
     , (2222032393,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2222032393,   1, 'Baron''s Amulet of Life Giving') /* Name */
     , (2222032393,  15, 'In life, this object was the Baron of Colier''s most coveted item.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2222032393,   1,   33554680) /* Setup */
     , (2222032393,   3,  536870932) /* SoundTable */
     , (2222032393,   8,  100670880) /* Icon */
     , (2222032393,  22,  872415275) /* PhysicsEffectTable */
     , (2222032393, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2222032393, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2222032393, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2222032393,   1, 2427627233) /* Owner */
     , (2222032393,   2, 2427627233) /* Container */
     , (2222032393, 8000, 2222032393) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2222032393,  1313,      2) 
     , (2222032393,  1997,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2222032393, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2222032393, 0, 16778348, 0);
