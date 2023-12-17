INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025276, 27895, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025276,   1,          8) /* ItemType - Jewelry */
     , (2248025276,   5,         10) /* EncumbranceVal */
     , (2248025276,   9,      32768) /* ValidLocations - NeckWear */
     , (2248025276,  16,          1) /* ItemUseable - No */
     , (2248025276,  18,          1) /* UiEffects - Magical */
     , (2248025276,  19,        600) /* Value */
     , (2248025276,  65,        101) /* Placement - Resting */
     , (2248025276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025276, 106,         75) /* ItemSpellcraft */
     , (2248025276, 107,          0) /* ItemCurMana */
     , (2248025276, 108,        400) /* ItemMaxMana */
     , (2248025276, 109,         60) /* ItemDifficulty */
     , (2248025276, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025276,   1, False) /* Stuck */
     , (2248025276,  11, True ) /* IgnoreCollisions */
     , (2248025276,  13, True ) /* Ethereal */
     , (2248025276,  14, True ) /* GravityStatus */
     , (2248025276,  19, True ) /* Attackable */
     , (2248025276,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248025276,   5,  -0.034) /* ManaRate */
     , (2248025276,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025276,   1, 'Leerargh''s Necklace') /* Name */
     , (2248025276,  16, 'A replica of the fabled Mosswart hero''s necklace. There is a small stamp that reads: A Ketnan Product.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025276,   1,   33554680) /* Setup */
     , (2248025276,   3,  536870932) /* SoundTable */
     , (2248025276,   6,   67111919) /* PaletteBase */
     , (2248025276,   8,  100676616) /* Icon */
     , (2248025276,  22,  872415275) /* PhysicsEffectTable */
     , (2248025276, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2248025276, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248025276, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025276,   1, 2248025260) /* Owner */
     , (2248025276,   2, 2248025260) /* Container */
     , (2248025276, 8000, 2248025276) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248025276,   160,      2) 
     , (2248025276,  1313,      2) 
     , (2248025276,  1452,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248025276, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248025276, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248025276, 0, 16778348, 0);
