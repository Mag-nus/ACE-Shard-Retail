INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166186150, 8789, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166186150,   1,          8) /* ItemType - Jewelry */
     , (2166186150,   5,        100) /* EncumbranceVal */
     , (2166186150,   9,      32768) /* ValidLocations - NeckWear */
     , (2166186150,  16,          1) /* ItemUseable - No */
     , (2166186150,  18,          1) /* UiEffects - Magical */
     , (2166186150,  19,       8000) /* Value */
     , (2166186150,  65,        101) /* Placement - Resting */
     , (2166186150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166186150, 106,        300) /* ItemSpellcraft */
     , (2166186150, 107,        194) /* ItemCurMana */
     , (2166186150, 108,        230) /* ItemMaxMana */
     , (2166186150, 109,        190) /* ItemDifficulty */
     , (2166186150, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166186150,   1, False) /* Stuck */
     , (2166186150,  11, True ) /* IgnoreCollisions */
     , (2166186150,  13, True ) /* Ethereal */
     , (2166186150,  14, True ) /* GravityStatus */
     , (2166186150,  19, True ) /* Attackable */
     , (2166186150,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166186150,   5, -0.033333) /* ManaRate */
     , (2166186150,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166186150,   1, 'Virindi Servant''s Amulet') /* Name */
     , (2166186150,   7, 'Mine') /* Inscription */
     , (2166186150,   8, 'Eirene') /* ScribeName */
     , (2166186150,  16, 'A magical amulet taken from a Virindi Servant in the Chakron Flux dungeon.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166186150,   1,   33554680) /* Setup */
     , (2166186150,   3,  536870932) /* SoundTable */
     , (2166186150,   6,   67111919) /* PaletteBase */
     , (2166186150,   8,  100671247) /* Icon */
     , (2166186150,  22,  872415275) /* PhysicsEffectTable */
     , (2166186150, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2166186150, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166186150, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166186150,   1, 1343073480) /* Owner */
     , (2166186150,   2, 1343073480) /* Container */
     , (2166186150, 8000, 2166186150) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166186150,   592,      2) 
     , (2166186150,   664,      2) 
     , (2166186150,  2560,      2) 
     , (2166186150,  2975,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166186150, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166186150, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166186150, 0, 16778348, 0);
