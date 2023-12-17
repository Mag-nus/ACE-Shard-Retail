INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166217005, 25671, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166217005,   1,          8) /* ItemType - Jewelry */
     , (2166217005,   5,         40) /* EncumbranceVal */
     , (2166217005,   9,     196608) /* ValidLocations - WristWear */
     , (2166217005,  16,          1) /* ItemUseable - No */
     , (2166217005,  18,          1) /* UiEffects - Magical */
     , (2166217005,  19,       6000) /* Value */
     , (2166217005,  33,          1) /* Bonded - Bonded */
     , (2166217005,  36,       9999) /* ResistMagic */
     , (2166217005,  65,        101) /* Placement - Resting */
     , (2166217005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166217005, 106,        320) /* ItemSpellcraft */
     , (2166217005, 107,        953) /* ItemCurMana */
     , (2166217005, 108,       1000) /* ItemMaxMana */
     , (2166217005, 109,        150) /* ItemDifficulty */
     , (2166217005, 114,          1) /* Attuned - Attuned */
     , (2166217005, 158,          7) /* WieldRequirements - Level */
     , (2166217005, 159,          1) /* WieldSkillType - Axe */
     , (2166217005, 160,         35) /* WieldDifficulty */
     , (2166217005, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166217005,   1, False) /* Stuck */
     , (2166217005,  11, True ) /* IgnoreCollisions */
     , (2166217005,  13, True ) /* Ethereal */
     , (2166217005,  14, True ) /* GravityStatus */
     , (2166217005,  19, True ) /* Attackable */
     , (2166217005,  22, True ) /* Inscribable */
     , (2166217005,  69, False) /* IsSellable */
     , (2166217005,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166217005,   5,  -0.033) /* ManaRate */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166217005,   1, 'Refulgent Bracelet') /* Name */
     , (2166217005,  16, 'A sparkling bangle cleansed in the waters of Ithaenc. Clasping it around your wrist seems to drive affliction from you and boost your resilience.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166217005,   1,   33554683) /* Setup */
     , (2166217005,   3,  536870932) /* SoundTable */
     , (2166217005,   6,   67111919) /* PaletteBase */
     , (2166217005,   8,  100675477) /* Icon */
     , (2166217005,  22,  872415275) /* PhysicsEffectTable */
     , (2166217005, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2166217005, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166217005, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166217005,   1, 2166216997) /* Owner */
     , (2166217005,   2, 2166216997) /* Container */
     , (2166217005, 8000, 2166217005) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166217005,  2985,      2) 
     , (2166217005,  2986,      2) 
     , (2166217005,  2987,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166217005, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166217005, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166217005, 0, 16778334, 0);
