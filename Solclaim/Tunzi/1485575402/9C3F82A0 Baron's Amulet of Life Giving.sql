INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621407904, 7886, 1, 7393601) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621407904,   1,          8) /* ItemType - Jewelry */
     , (2621407904,   5,         30) /* EncumbranceVal */
     , (2621407904,   9,      32768) /* ValidLocations - NeckWear */
     , (2621407904,  16,          1) /* ItemUseable - No */
     , (2621407904,  18,          1) /* UiEffects - Magical */
     , (2621407904,  19,       2300) /* Value */
     , (2621407904,  65,        101) /* Placement - Resting */
     , (2621407904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621407904, 106,         45) /* ItemSpellcraft */
     , (2621407904, 107,        228) /* ItemCurMana */
     , (2621407904, 108,        230) /* ItemMaxMana */
     , (2621407904, 109,         45) /* ItemDifficulty */
     , (2621407904, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621407904,   1, False) /* Stuck */
     , (2621407904,  11, True ) /* IgnoreCollisions */
     , (2621407904,  13, True ) /* Ethereal */
     , (2621407904,  14, True ) /* GravityStatus */
     , (2621407904,  19, True ) /* Attackable */
     , (2621407904,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2621407904,   5, -0.033333) /* ManaRate */
     , (2621407904,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621407904,   1, 'Baron''s Amulet of Life Giving') /* Name */
     , (2621407904,  15, 'In life, this object was the Baron of Colier''s most coveted item.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621407904,   1,   33554680) /* Setup */
     , (2621407904,   3,  536870932) /* SoundTable */
     , (2621407904,   8,  100670880) /* Icon */
     , (2621407904,  22,  872415275) /* PhysicsEffectTable */
     , (2621407904, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2621407904, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2621407904, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621407904,   1, 1343183114) /* Owner */
     , (2621407904,   2, 1343183114) /* Container */
     , (2621407904, 8000, 2621407904) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2621407904,  1313,      2) 
     , (2621407904,  1997,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621407904, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621407904, 0, 16778348, 0);
