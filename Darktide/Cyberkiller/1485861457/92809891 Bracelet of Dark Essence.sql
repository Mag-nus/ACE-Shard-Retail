INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457901201, 25371, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457901201,   1,          8) /* ItemType - Jewelry */
     , (2457901201,   5,        150) /* EncumbranceVal */
     , (2457901201,   9,     196608) /* ValidLocations - WristWear */
     , (2457901201,  16,          1) /* ItemUseable - No */
     , (2457901201,  18,          1) /* UiEffects - Magical */
     , (2457901201,  19,       8000) /* Value */
     , (2457901201,  33,          1) /* Bonded - Bonded */
     , (2457901201,  36,       9999) /* ResistMagic */
     , (2457901201,  65,        101) /* Placement - Resting */
     , (2457901201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457901201, 106,        320) /* ItemSpellcraft */
     , (2457901201, 107,       1200) /* ItemCurMana */
     , (2457901201, 108,       1200) /* ItemMaxMana */
     , (2457901201, 109,         50) /* ItemDifficulty */
     , (2457901201, 114,          1) /* Attuned - Attuned */
     , (2457901201, 158,          7) /* WieldRequirements - Level */
     , (2457901201, 159,          1) /* WieldSkillType - Axe */
     , (2457901201, 160,         60) /* WieldDifficulty */
     , (2457901201, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457901201,   1, False) /* Stuck */
     , (2457901201,  11, True ) /* IgnoreCollisions */
     , (2457901201,  13, True ) /* Ethereal */
     , (2457901201,  14, True ) /* GravityStatus */
     , (2457901201,  19, True ) /* Attackable */
     , (2457901201,  22, True ) /* Inscribable */
     , (2457901201,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457901201,   5,  -0.033) /* ManaRate */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457901201,   1, 'Bracelet of Dark Essence') /* Name */
     , (2457901201,  16, 'A bracelet, forged in pyreal, stained dark with the taint of corruption. Several diamonds and oddly shaped crystals adorn the thick band of this bracelet. A palpable taint of corruption emanates from within a large white opal that is set into the metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901201,   1,   33554683) /* Setup */
     , (2457901201,   3,  536870932) /* SoundTable */
     , (2457901201,   6,   67111919) /* PaletteBase */
     , (2457901201,   8,  100674845) /* Icon */
     , (2457901201,  22,  872415275) /* PhysicsEffectTable */
     , (2457901201, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2457901201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457901201, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901201,   1, 1343214780) /* Owner */
     , (2457901201,   2, 1343214780) /* Container */
     , (2457901201, 8000, 2457901201) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2457901201,  1450,      2) 
     , (2457901201,  2623,      2) 
     , (2457901201,  2625,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2457901201, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2457901201, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2457901201, 0, 16778334, 0);
