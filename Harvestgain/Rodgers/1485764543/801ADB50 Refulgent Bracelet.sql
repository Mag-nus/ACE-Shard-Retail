INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149243728, 25671, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149243728,   1,          8) /* ItemType - Jewelry */
     , (2149243728,   5,         40) /* EncumbranceVal */
     , (2149243728,   9,     196608) /* ValidLocations - WristWear */
     , (2149243728,  16,          1) /* ItemUseable - No */
     , (2149243728,  18,          1) /* UiEffects - Magical */
     , (2149243728,  19,       6000) /* Value */
     , (2149243728,  33,          1) /* Bonded - Bonded */
     , (2149243728,  36,       9999) /* ResistMagic */
     , (2149243728,  65,        101) /* Placement - Resting */
     , (2149243728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149243728, 106,        320) /* ItemSpellcraft */
     , (2149243728, 107,        183) /* ItemCurMana */
     , (2149243728, 108,       1000) /* ItemMaxMana */
     , (2149243728, 109,        150) /* ItemDifficulty */
     , (2149243728, 114,          1) /* Attuned - Attuned */
     , (2149243728, 158,          7) /* WieldRequirements - Level */
     , (2149243728, 159,          1) /* WieldSkillType - Axe */
     , (2149243728, 160,         35) /* WieldDifficulty */
     , (2149243728, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149243728,   1, False) /* Stuck */
     , (2149243728,  11, True ) /* IgnoreCollisions */
     , (2149243728,  13, True ) /* Ethereal */
     , (2149243728,  14, True ) /* GravityStatus */
     , (2149243728,  19, True ) /* Attackable */
     , (2149243728,  22, True ) /* Inscribable */
     , (2149243728,  69, False) /* IsSellable */
     , (2149243728,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149243728,   5,  -0.033) /* ManaRate */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149243728,   1, 'Refulgent Bracelet') /* Name */
     , (2149243728,  16, 'A sparkling bangle cleansed in the waters of Ithaenc. Clasping it around your wrist seems to drive affliction from you and boost your resilience.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243728,   1,   33554683) /* Setup */
     , (2149243728,   3,  536870932) /* SoundTable */
     , (2149243728,   6,   67111919) /* PaletteBase */
     , (2149243728,   8,  100675477) /* Icon */
     , (2149243728,  22,  872415275) /* PhysicsEffectTable */
     , (2149243728, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2149243728, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149243728, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243728,   1, 2149243709) /* Owner */
     , (2149243728,   2, 2149243709) /* Container */
     , (2149243728, 8000, 2149243728) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149243728,  2985,      2) 
     , (2149243728,  2986,      2) 
     , (2149243728,  2987,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149243728, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149243728, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149243728, 0, 16778334, 0);
