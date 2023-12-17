INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149638801, 25371, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149638801,   1,          8) /* ItemType - Jewelry */
     , (2149638801,   5,        150) /* EncumbranceVal */
     , (2149638801,   9,     196608) /* ValidLocations - WristWear */
     , (2149638801,  16,          1) /* ItemUseable - No */
     , (2149638801,  18,          1) /* UiEffects - Magical */
     , (2149638801,  19,       8000) /* Value */
     , (2149638801,  33,          1) /* Bonded - Bonded */
     , (2149638801,  36,       9999) /* ResistMagic */
     , (2149638801,  65,        101) /* Placement - Resting */
     , (2149638801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149638801, 106,        320) /* ItemSpellcraft */
     , (2149638801, 107,        953) /* ItemCurMana */
     , (2149638801, 108,       1200) /* ItemMaxMana */
     , (2149638801, 109,         50) /* ItemDifficulty */
     , (2149638801, 114,          1) /* Attuned - Attuned */
     , (2149638801, 158,          7) /* WieldRequirements - Level */
     , (2149638801, 159,          1) /* WieldSkillType - Axe */
     , (2149638801, 160,         60) /* WieldDifficulty */
     , (2149638801, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149638801,   1, False) /* Stuck */
     , (2149638801,  11, True ) /* IgnoreCollisions */
     , (2149638801,  13, True ) /* Ethereal */
     , (2149638801,  14, True ) /* GravityStatus */
     , (2149638801,  19, True ) /* Attackable */
     , (2149638801,  22, True ) /* Inscribable */
     , (2149638801,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149638801,   5,  -0.033) /* ManaRate */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149638801,   1, 'Bracelet of Dark Essence') /* Name */
     , (2149638801,  16, 'A bracelet, forged in pyreal, stained dark with the taint of corruption. Several diamonds and oddly shaped crystals adorn the thick band of this bracelet. A palpable taint of corruption emanates from within a large white opal that is set into the metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149638801,   1,   33554683) /* Setup */
     , (2149638801,   3,  536870932) /* SoundTable */
     , (2149638801,   6,   67111919) /* PaletteBase */
     , (2149638801,   8,  100674845) /* Icon */
     , (2149638801,  22,  872415275) /* PhysicsEffectTable */
     , (2149638801, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2149638801, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149638801, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149638801,   1, 2149820307) /* Owner */
     , (2149638801,   2, 2149820307) /* Container */
     , (2149638801, 8000, 2149638801) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149638801,  1450,      2) 
     , (2149638801,  2623,      2) 
     , (2149638801,  2625,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149638801, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149638801, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149638801, 0, 16778334, 0);
