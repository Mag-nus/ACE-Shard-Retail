INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871054, 9136, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871054,   1,          8) /* ItemType - Jewelry */
     , (2368871054,   5,        200) /* EncumbranceVal */
     , (2368871054,   9,      32768) /* ValidLocations - NeckWear */
     , (2368871054,  16,          1) /* ItemUseable - No */
     , (2368871054,  18,          1) /* UiEffects - Magical */
     , (2368871054,  19,       1500) /* Value */
     , (2368871054,  36,       9999) /* ResistMagic */
     , (2368871054,  65,        101) /* Placement - Resting */
     , (2368871054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871054, 106,        150) /* ItemSpellcraft */
     , (2368871054, 107,        399) /* ItemCurMana */
     , (2368871054, 108,        400) /* ItemMaxMana */
     , (2368871054, 109,         10) /* ItemDifficulty */
     , (2368871054, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871054,   1, False) /* Stuck */
     , (2368871054,  11, True ) /* IgnoreCollisions */
     , (2368871054,  13, True ) /* Ethereal */
     , (2368871054,  14, True ) /* GravityStatus */
     , (2368871054,  19, True ) /* Attackable */
     , (2368871054,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871054,   5, -0.033333) /* ManaRate */
     , (2368871054,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871054,   1, 'Vanguard Leader''s Amulet') /* Name */
     , (2368871054,  16, 'A ceremonial amulet, glowing with strange magical energies.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871054,   1,   33554680) /* Setup */
     , (2368871054,   3,  536870932) /* SoundTable */
     , (2368871054,   6,   67111919) /* PaletteBase */
     , (2368871054,   8,  100671247) /* Icon */
     , (2368871054,  22,  872415275) /* PhysicsEffectTable */
     , (2368871054, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2368871054, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368871054, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871054,   1, 2368871052) /* Owner */
     , (2368871054,   2, 2368871052) /* Container */
     , (2368871054, 8000, 2368871054) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368871054,   909,      2) 
     , (2368871054,   957,      2) 
     , (2368871054,  1432,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368871054, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368871054, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368871054, 0, 16778348, 0);
