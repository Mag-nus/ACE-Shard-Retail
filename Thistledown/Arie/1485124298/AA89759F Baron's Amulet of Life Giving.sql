INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861135263, 7886, 1, 7393601) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861135263,   1,          8) /* ItemType - Jewelry */
     , (2861135263,   5,         30) /* EncumbranceVal */
     , (2861135263,   9,      32768) /* ValidLocations - NeckWear */
     , (2861135263,  16,          1) /* ItemUseable - No */
     , (2861135263,  18,          1) /* UiEffects - Magical */
     , (2861135263,  19,       2300) /* Value */
     , (2861135263,  65,        101) /* Placement - Resting */
     , (2861135263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861135263, 106,         45) /* ItemSpellcraft */
     , (2861135263, 107,         36) /* ItemCurMana */
     , (2861135263, 108,        230) /* ItemMaxMana */
     , (2861135263, 109,         45) /* ItemDifficulty */
     , (2861135263, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861135263,   1, False) /* Stuck */
     , (2861135263,  11, True ) /* IgnoreCollisions */
     , (2861135263,  13, True ) /* Ethereal */
     , (2861135263,  14, True ) /* GravityStatus */
     , (2861135263,  19, True ) /* Attackable */
     , (2861135263,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861135263,   5, -0.0333329997956753) /* ManaRate */
     , (2861135263,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861135263,   1, 'Baron''s Amulet of Life Giving') /* Name */
     , (2861135263,   7, 'lala') /* Inscription */
     , (2861135263,   8, 'Killarwolf') /* ScribeName */
     , (2861135263,  15, 'In life, this object was the Baron of Colier''s most coveted item.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861135263,   1,   33554680) /* Setup */
     , (2861135263,   3,  536870932) /* SoundTable */
     , (2861135263,   8,  100670880) /* Icon */
     , (2861135263,  22,  872415275) /* PhysicsEffectTable */
     , (2861135263, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2861135263, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861135263, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861135263,   1, 1342696477) /* Owner */
     , (2861135263,   2, 1342696477) /* Container */
     , (2861135263, 8000, 2861135263) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2861135263,  1313,      2) 
     , (2861135263,  1997,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861135263, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861135263, 0, 16778348, 0);
