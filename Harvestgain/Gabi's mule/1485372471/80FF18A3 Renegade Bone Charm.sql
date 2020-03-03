INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164201635, 27682, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164201635,   1,          8) /* ItemType - Jewelry */
     , (2164201635,   5,        100) /* EncumbranceVal */
     , (2164201635,   9,      32768) /* ValidLocations - NeckWear */
     , (2164201635,  16,          1) /* ItemUseable - No */
     , (2164201635,  18,          1) /* UiEffects - Magical */
     , (2164201635,  19,       3000) /* Value */
     , (2164201635,  65,        101) /* Placement - Resting */
     , (2164201635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164201635, 106,        250) /* ItemSpellcraft */
     , (2164201635, 107,        961) /* ItemCurMana */
     , (2164201635, 108,       1000) /* ItemMaxMana */
     , (2164201635, 109,        100) /* ItemDifficulty */
     , (2164201635, 158,          6) /* WieldRequirements - RawSecondaryAttrib */
     , (2164201635, 159,          5) /* WieldSkillType - Mace */
     , (2164201635, 160,        225) /* WieldDifficulty */
     , (2164201635, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164201635,   1, False) /* Stuck */
     , (2164201635,  11, True ) /* IgnoreCollisions */
     , (2164201635,  13, True ) /* Ethereal */
     , (2164201635,  14, True ) /* GravityStatus */
     , (2164201635,  19, True ) /* Attackable */
     , (2164201635,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164201635,   5, -0.03333) /* ManaRate */
     , (2164201635,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164201635,   1, 'Renegade Bone Charm') /* Name */
     , (2164201635,   7, 'a gift from black night''s wolf enjoy unless you already have one lol') /* Inscription */
     , (2164201635,   8, 'Black night''s wolf''') /* ScribeName */
     , (2164201635,  16, 'The finger bones of Renegade Tumerok enemies have been placed on a sturdy metal band and enchanted.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164201635,   1,   33554680) /* Setup */
     , (2164201635,   3,  536870932) /* SoundTable */
     , (2164201635,   6,   67111919) /* PaletteBase */
     , (2164201635,   8,  100676524) /* Icon */
     , (2164201635,  22,  872415275) /* PhysicsEffectTable */
     , (2164201635, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2164201635, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164201635, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164201635,   1, 1343064383) /* Owner */
     , (2164201635,   2, 1343064383) /* Container */
     , (2164201635, 8000, 2164201635) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164201635,  3239,      2) 
     , (2164201635,  3240,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164201635, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164201635, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164201635, 0, 16778348, 0);
