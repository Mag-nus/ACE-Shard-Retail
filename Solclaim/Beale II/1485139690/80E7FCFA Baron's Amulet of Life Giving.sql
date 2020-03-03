INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2162687226, 7886, 1, 7393601) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2162687226,   1,          8) /* ItemType - Jewelry */
     , (2162687226,   5,         30) /* EncumbranceVal */
     , (2162687226,   9,      32768) /* ValidLocations - NeckWear */
     , (2162687226,  16,          1) /* ItemUseable - No */
     , (2162687226,  18,          1) /* UiEffects - Magical */
     , (2162687226,  19,       2300) /* Value */
     , (2162687226,  65,        101) /* Placement - Resting */
     , (2162687226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2162687226, 106,         45) /* ItemSpellcraft */
     , (2162687226, 107,        230) /* ItemCurMana */
     , (2162687226, 108,        230) /* ItemMaxMana */
     , (2162687226, 109,         45) /* ItemDifficulty */
     , (2162687226, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2162687226,   1, False) /* Stuck */
     , (2162687226,  11, True ) /* IgnoreCollisions */
     , (2162687226,  13, True ) /* Ethereal */
     , (2162687226,  14, True ) /* GravityStatus */
     , (2162687226,  19, True ) /* Attackable */
     , (2162687226,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2162687226,   5, -0.033333) /* ManaRate */
     , (2162687226,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2162687226,   1, 'Baron''s Amulet of Life Giving') /* Name */
     , (2162687226,  15, 'In life, this object was the Baron of Colier''s most coveted item.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2162687226,   1,   33554680) /* Setup */
     , (2162687226,   3,  536870932) /* SoundTable */
     , (2162687226,   8,  100670880) /* Icon */
     , (2162687226,  22,  872415275) /* PhysicsEffectTable */
     , (2162687226, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2162687226, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2162687226, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2162687226,   1, 1342997067) /* Owner */
     , (2162687226,   2, 1342997067) /* Container */
     , (2162687226, 8000, 2162687226) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2162687226,  1313,      2) 
     , (2162687226,  1997,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2162687226, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2162687226, 0, 16778348, 0);
