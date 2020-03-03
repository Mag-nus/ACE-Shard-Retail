INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856130067, 7886, 1, 7393601) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856130067,   1,          8) /* ItemType - Jewelry */
     , (2856130067,   5,         30) /* EncumbranceVal */
     , (2856130067,   9,      32768) /* ValidLocations - NeckWear */
     , (2856130067,  16,          1) /* ItemUseable - No */
     , (2856130067,  18,          1) /* UiEffects - Magical */
     , (2856130067,  19,       2300) /* Value */
     , (2856130067,  65,        101) /* Placement - Resting */
     , (2856130067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856130067, 106,         45) /* ItemSpellcraft */
     , (2856130067, 107,        190) /* ItemCurMana */
     , (2856130067, 108,        230) /* ItemMaxMana */
     , (2856130067, 109,         45) /* ItemDifficulty */
     , (2856130067, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856130067,   1, False) /* Stuck */
     , (2856130067,  11, True ) /* IgnoreCollisions */
     , (2856130067,  13, True ) /* Ethereal */
     , (2856130067,  14, True ) /* GravityStatus */
     , (2856130067,  19, True ) /* Attackable */
     , (2856130067,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856130067,   5, -0.033333) /* ManaRate */
     , (2856130067,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856130067,   1, 'Baron''s Amulet of Life Giving') /* Name */
     , (2856130067,  15, 'In life, this object was the Baron of Colier''s most coveted item.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856130067,   1,   33554680) /* Setup */
     , (2856130067,   3,  536870932) /* SoundTable */
     , (2856130067,   8,  100670880) /* Icon */
     , (2856130067,  22,  872415275) /* PhysicsEffectTable */
     , (2856130067, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2856130067, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856130067, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856130067,   1, 2856129673) /* Owner */
     , (2856130067,   2, 2856129673) /* Container */
     , (2856130067, 8000, 2856130067) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2856130067,  1313,      2) 
     , (2856130067,  1997,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856130067, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856130067, 0, 16778348, 0);
