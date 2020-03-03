INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975611235, 27895, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975611235,   1,          8) /* ItemType - Jewelry */
     , (2975611235,   5,         10) /* EncumbranceVal */
     , (2975611235,   9,      32768) /* ValidLocations - NeckWear */
     , (2975611235,  16,          1) /* ItemUseable - No */
     , (2975611235,  18,          1) /* UiEffects - Magical */
     , (2975611235,  19,        600) /* Value */
     , (2975611235,  65,        101) /* Placement - Resting */
     , (2975611235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975611235, 106,         75) /* ItemSpellcraft */
     , (2975611235, 107,        400) /* ItemCurMana */
     , (2975611235, 108,        400) /* ItemMaxMana */
     , (2975611235, 109,         60) /* ItemDifficulty */
     , (2975611235, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975611235,   1, False) /* Stuck */
     , (2975611235,  11, True ) /* IgnoreCollisions */
     , (2975611235,  13, True ) /* Ethereal */
     , (2975611235,  14, True ) /* GravityStatus */
     , (2975611235,  19, True ) /* Attackable */
     , (2975611235,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975611235,   5,  -0.034) /* ManaRate */
     , (2975611235,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975611235,   1, 'Leerargh''s Necklace') /* Name */
     , (2975611235,  16, 'A replica of the fabled Mosswart hero''s necklace. There is a small stamp that reads: A Ketnan Product.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975611235,   1,   33554680) /* Setup */
     , (2975611235,   3,  536870932) /* SoundTable */
     , (2975611235,   6,   67111919) /* PaletteBase */
     , (2975611235,   8,  100676616) /* Icon */
     , (2975611235,  22,  872415275) /* PhysicsEffectTable */
     , (2975611235, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2975611235, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975611235, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975611235,   1, 2975375305) /* Owner */
     , (2975611235,   2, 2975375305) /* Container */
     , (2975611235, 8000, 2975611235) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975611235,   160,      2) 
     , (2975611235,  1313,      2) 
     , (2975611235,  1452,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2975611235, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975611235, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975611235, 0, 16778348, 0);
