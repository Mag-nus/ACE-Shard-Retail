INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351269802, 7886, 1, 7393601) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351269802,   1,          8) /* ItemType - Jewelry */
     , (3351269802,   5,         30) /* EncumbranceVal */
     , (3351269802,   9,      32768) /* ValidLocations - NeckWear */
     , (3351269802,  16,          1) /* ItemUseable - No */
     , (3351269802,  18,          1) /* UiEffects - Magical */
     , (3351269802,  19,       2300) /* Value */
     , (3351269802,  65,        101) /* Placement - Resting */
     , (3351269802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351269802, 106,         45) /* ItemSpellcraft */
     , (3351269802, 107,          0) /* ItemCurMana */
     , (3351269802, 108,        230) /* ItemMaxMana */
     , (3351269802, 109,         45) /* ItemDifficulty */
     , (3351269802, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351269802,   1, False) /* Stuck */
     , (3351269802,  11, True ) /* IgnoreCollisions */
     , (3351269802,  13, True ) /* Ethereal */
     , (3351269802,  14, True ) /* GravityStatus */
     , (3351269802,  19, True ) /* Attackable */
     , (3351269802,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351269802,   5, -0.033333) /* ManaRate */
     , (3351269802,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351269802,   1, 'Baron''s Amulet of Life Giving') /* Name */
     , (3351269802,  15, 'In life, this object was the Baron of Colier''s most coveted item.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351269802,   1,   33554680) /* Setup */
     , (3351269802,   3,  536870932) /* SoundTable */
     , (3351269802,   8,  100670880) /* Icon */
     , (3351269802,  22,  872415275) /* PhysicsEffectTable */
     , (3351269802, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (3351269802, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351269802, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351269802,   1, 3351421662) /* Owner */
     , (3351269802,   2, 3351421662) /* Container */
     , (3351269802, 8000, 3351269802) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3351269802,  1313,      2) 
     , (3351269802,  1997,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351269802, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351269802, 0, 16778348, 0);
