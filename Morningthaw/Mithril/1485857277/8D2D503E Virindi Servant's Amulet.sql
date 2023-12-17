INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368557118, 8789, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368557118,   1,          8) /* ItemType - Jewelry */
     , (2368557118,   5,        100) /* EncumbranceVal */
     , (2368557118,   9,      32768) /* ValidLocations - NeckWear */
     , (2368557118,  16,          1) /* ItemUseable - No */
     , (2368557118,  18,          1) /* UiEffects - Magical */
     , (2368557118,  19,       8000) /* Value */
     , (2368557118,  65,        101) /* Placement - Resting */
     , (2368557118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368557118, 106,        300) /* ItemSpellcraft */
     , (2368557118, 107,        215) /* ItemCurMana */
     , (2368557118, 108,        230) /* ItemMaxMana */
     , (2368557118, 109,        190) /* ItemDifficulty */
     , (2368557118, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368557118,   1, False) /* Stuck */
     , (2368557118,  11, True ) /* IgnoreCollisions */
     , (2368557118,  13, True ) /* Ethereal */
     , (2368557118,  14, True ) /* GravityStatus */
     , (2368557118,  19, True ) /* Attackable */
     , (2368557118,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368557118,   5, -0.033333) /* ManaRate */
     , (2368557118,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368557118,   1, 'Virindi Servant''s Amulet') /* Name */
     , (2368557118,   7, 'Exhaust V: Item VI; Mana Con VI;  Diff 190') /* Inscription */
     , (2368557118,   8, 'Mithril') /* ScribeName */
     , (2368557118,  16, 'A magical amulet taken from a Virindi Servant in the Chakron Flux dungeon.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368557118,   1,   33554680) /* Setup */
     , (2368557118,   3,  536870932) /* SoundTable */
     , (2368557118,   6,   67111919) /* PaletteBase */
     , (2368557118,   8,  100671247) /* Icon */
     , (2368557118,  22,  872415275) /* PhysicsEffectTable */
     , (2368557118, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2368557118, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368557118, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368557118,   1, 2368318618) /* Owner */
     , (2368557118,   2, 2368318618) /* Container */
     , (2368557118, 8000, 2368557118) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368557118,   592,      2) 
     , (2368557118,   664,      2) 
     , (2368557118,  2560,      2) 
     , (2368557118,  2975,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368557118, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368557118, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368557118, 0, 16778348, 0);
