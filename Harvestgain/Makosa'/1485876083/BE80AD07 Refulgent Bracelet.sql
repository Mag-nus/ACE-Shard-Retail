INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3196103943, 25671, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3196103943,   1,          8) /* ItemType - Jewelry */
     , (3196103943,   5,         40) /* EncumbranceVal */
     , (3196103943,   9,     196608) /* ValidLocations - WristWear */
     , (3196103943,  16,          1) /* ItemUseable - No */
     , (3196103943,  18,          1) /* UiEffects - Magical */
     , (3196103943,  19,       6000) /* Value */
     , (3196103943,  33,          1) /* Bonded - Bonded */
     , (3196103943,  36,       9999) /* ResistMagic */
     , (3196103943,  65,        101) /* Placement - Resting */
     , (3196103943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3196103943, 106,        320) /* ItemSpellcraft */
     , (3196103943, 107,        914) /* ItemCurMana */
     , (3196103943, 108,       1000) /* ItemMaxMana */
     , (3196103943, 109,        150) /* ItemDifficulty */
     , (3196103943, 114,          1) /* Attuned - Attuned */
     , (3196103943, 158,          7) /* WieldRequirements - Level */
     , (3196103943, 159,          1) /* WieldSkillType - Axe */
     , (3196103943, 160,         35) /* WieldDifficulty */
     , (3196103943, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3196103943,   1, False) /* Stuck */
     , (3196103943,  11, True ) /* IgnoreCollisions */
     , (3196103943,  13, True ) /* Ethereal */
     , (3196103943,  14, True ) /* GravityStatus */
     , (3196103943,  19, True ) /* Attackable */
     , (3196103943,  22, True ) /* Inscribable */
     , (3196103943,  69, False) /* IsSellable */
     , (3196103943,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3196103943,   5,  -0.033) /* ManaRate */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3196103943,   1, 'Refulgent Bracelet') /* Name */
     , (3196103943,  16, 'A sparkling bangle cleansed in the waters of Ithaenc. Clasping it around your wrist seems to drive affliction from you and boost your resilience.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3196103943,   1,   33554683) /* Setup */
     , (3196103943,   3,  536870932) /* SoundTable */
     , (3196103943,   6,   67111919) /* PaletteBase */
     , (3196103943,   8,  100675477) /* Icon */
     , (3196103943,  22,  872415275) /* PhysicsEffectTable */
     , (3196103943, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (3196103943, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3196103943, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3196103943,   1, 3196223607) /* Owner */
     , (3196103943,   2, 3196223607) /* Container */
     , (3196103943, 8000, 3196103943) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3196103943,  2985,      2) 
     , (3196103943,  2986,      2) 
     , (3196103943,  2987,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3196103943, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3196103943, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3196103943, 0, 16778334, 0);
