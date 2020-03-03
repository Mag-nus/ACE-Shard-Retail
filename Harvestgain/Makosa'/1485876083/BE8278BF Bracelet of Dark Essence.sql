INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3196221631, 25371, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3196221631,   1,          8) /* ItemType - Jewelry */
     , (3196221631,   5,        150) /* EncumbranceVal */
     , (3196221631,   9,     196608) /* ValidLocations - WristWear */
     , (3196221631,  16,          1) /* ItemUseable - No */
     , (3196221631,  18,          1) /* UiEffects - Magical */
     , (3196221631,  19,       8000) /* Value */
     , (3196221631,  33,          1) /* Bonded - Bonded */
     , (3196221631,  36,       9999) /* ResistMagic */
     , (3196221631,  65,        101) /* Placement - Resting */
     , (3196221631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3196221631, 106,        320) /* ItemSpellcraft */
     , (3196221631, 107,       1159) /* ItemCurMana */
     , (3196221631, 108,       1200) /* ItemMaxMana */
     , (3196221631, 109,         50) /* ItemDifficulty */
     , (3196221631, 114,          1) /* Attuned - Attuned */
     , (3196221631, 158,          7) /* WieldRequirements - Level */
     , (3196221631, 159,          1) /* WieldSkillType - Axe */
     , (3196221631, 160,         60) /* WieldDifficulty */
     , (3196221631, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3196221631,   1, False) /* Stuck */
     , (3196221631,  11, True ) /* IgnoreCollisions */
     , (3196221631,  13, True ) /* Ethereal */
     , (3196221631,  14, True ) /* GravityStatus */
     , (3196221631,  19, True ) /* Attackable */
     , (3196221631,  22, True ) /* Inscribable */
     , (3196221631,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3196221631,   5,  -0.033) /* ManaRate */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3196221631,   1, 'Bracelet of Dark Essence') /* Name */
     , (3196221631,  16, 'A bracelet, forged in pyreal, stained dark with the taint of corruption. Several diamonds and oddly shaped crystals adorn the thick band of this bracelet. A palpable taint of corruption emanates from within a large white opal that is set into the metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3196221631,   1,   33554683) /* Setup */
     , (3196221631,   3,  536870932) /* SoundTable */
     , (3196221631,   6,   67111919) /* PaletteBase */
     , (3196221631,   8,  100674845) /* Icon */
     , (3196221631,  22,  872415275) /* PhysicsEffectTable */
     , (3196221631, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (3196221631, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3196221631, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3196221631,   1, 3196223607) /* Owner */
     , (3196221631,   2, 3196223607) /* Container */
     , (3196221631, 8000, 3196221631) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3196221631,  1450,      2) 
     , (3196221631,  2623,      2) 
     , (3196221631,  2625,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3196221631, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3196221631, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3196221631, 0, 16778334, 0);
