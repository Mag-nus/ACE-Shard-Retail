INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147603535, 51848, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147603535,   1,          8) /* ItemType - Jewelry */
     , (2147603535,   5,         60) /* EncumbranceVal */
     , (2147603535,   9,      32768) /* ValidLocations - NeckWear */
     , (2147603535,  16,          1) /* ItemUseable - No */
     , (2147603535,  19,          0) /* Value */
     , (2147603535,  33,          1) /* Bonded - Bonded */
     , (2147603535,  65,        101) /* Placement - Resting */
     , (2147603535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147603535, 106,        300) /* ItemSpellcraft */
     , (2147603535, 107,        784) /* ItemCurMana */
     , (2147603535, 108,       1000) /* ItemMaxMana */
     , (2147603535, 109,        350) /* ItemDifficulty */
     , (2147603535, 114,          1) /* Attuned - Attuned */
     , (2147603535, 158,          7) /* WieldRequirements - Level */
     , (2147603535, 159,          1) /* WieldSkillType - Axe */
     , (2147603535, 160,        180) /* WieldDifficulty */
     , (2147603535, 379,          1) /* GearMaxHealth */
     , (2147603535, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147603535,   1, False) /* Stuck */
     , (2147603535,  11, True ) /* IgnoreCollisions */
     , (2147603535,  13, True ) /* Ethereal */
     , (2147603535,  14, True ) /* GravityStatus */
     , (2147603535,  19, True ) /* Attackable */
     , (2147603535,  22, True ) /* Inscribable */
     , (2147603535,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147603535,   5,   -0.05) /* ManaRate */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147603535,   1, 'Spirited Envy Guard') /* Name */
     , (2147603535,  15, 'A necklace crafted by Rinne Gorber fused with a powerful crystal from deep within the Spirited Halls.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603535,   1,   33554689) /* Setup */
     , (2147603535,   3,  536870932) /* SoundTable */
     , (2147603535,   6,   67111919) /* PaletteBase */
     , (2147603535,   8,  100693213) /* Icon */
     , (2147603535,  22,  872415275) /* PhysicsEffectTable */
     , (2147603535, 8001,    2179088) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Burden */
     , (2147603535, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147603535, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603535,   1, 2147603645) /* Owner */
     , (2147603535,   2, 2147603645) /* Container */
     , (2147603535, 8000, 2147603535) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147603535,  2665,      2) 
     , (2147603535,  4459,      2) 
     , (2147603535,  6054,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147603535, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147603535, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147603535, 0, 16778506, 0);
