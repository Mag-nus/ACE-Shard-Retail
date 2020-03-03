INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272729, 8789, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272729,   1,          8) /* ItemType - Jewelry */
     , (2157272729,   5,        100) /* EncumbranceVal */
     , (2157272729,   9,      32768) /* ValidLocations - NeckWear */
     , (2157272729,  16,          1) /* ItemUseable - No */
     , (2157272729,  18,          1) /* UiEffects - Magical */
     , (2157272729,  19,       8000) /* Value */
     , (2157272729,  65,        101) /* Placement - Resting */
     , (2157272729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272729, 106,        300) /* ItemSpellcraft */
     , (2157272729, 107,        230) /* ItemCurMana */
     , (2157272729, 108,        230) /* ItemMaxMana */
     , (2157272729, 109,        190) /* ItemDifficulty */
     , (2157272729, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272729,   1, False) /* Stuck */
     , (2157272729,  11, True ) /* IgnoreCollisions */
     , (2157272729,  13, True ) /* Ethereal */
     , (2157272729,  14, True ) /* GravityStatus */
     , (2157272729,  19, True ) /* Attackable */
     , (2157272729,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272729,   5, -0.033333) /* ManaRate */
     , (2157272729,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272729,   1, 'Virindi Servant''s Amulet') /* Name */
     , (2157272729,  16, 'A magical amulet taken from a Virindi Servant in the Chakron Flux dungeon.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272729,   1,   33554680) /* Setup */
     , (2157272729,   3,  536870932) /* SoundTable */
     , (2157272729,   6,   67111919) /* PaletteBase */
     , (2157272729,   8,  100671247) /* Icon */
     , (2157272729,  22,  872415275) /* PhysicsEffectTable */
     , (2157272729, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2157272729, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272729, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272729,   1, 1342939433) /* Owner */
     , (2157272729,   2, 1342939433) /* Container */
     , (2157272729, 8000, 2157272729) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157272729,   592,      2) 
     , (2157272729,   664,      2) 
     , (2157272729,  2560,      2) 
     , (2157272729,  2975,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157272729, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157272729, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157272729, 0, 16778348, 0);
