INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343900, 42751, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343900,   1,          2) /* ItemType - Armor */
     , (3061343900,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3061343900,   5,        515) /* EncumbranceVal */
     , (3061343900,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3061343900,  16,          1) /* ItemUseable - No */
     , (3061343900,  18,          1) /* UiEffects - Magical */
     , (3061343900,  19,      15211) /* Value */
     , (3061343900,  65,        101) /* Placement - Resting */
     , (3061343900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343900, 131,         63) /* MaterialType - Silver */
     , (3061343900, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343900,   1, False) /* Stuck */
     , (3061343900,  11, True ) /* IgnoreCollisions */
     , (3061343900,  13, True ) /* Ethereal */
     , (3061343900,  14, True ) /* GravityStatus */
     , (3061343900,  19, True ) /* Attackable */
     , (3061343900,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343900, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343900,   1, 'Haebrean Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343900,   1,   33554647) /* Setup */
     , (3061343900,   3,  536870932) /* SoundTable */
     , (3061343900,   6,   67108990) /* PaletteBase */
     , (3061343900,   8,  100691085) /* Icon */
     , (3061343900,  22,  872415275) /* PhysicsEffectTable */
     , (3061343900, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3061343900, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343900, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343900,   1, 3061343885) /* Owner */
     , (3061343900,   2, 3061343885) /* Container */
     , (3061343900, 8000, 3061343900) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3061343900, 67110018, 72, 8)
     , (3061343900, 67110018, 92, 4)
     , (3061343900, 67110545, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061343900, 0, 83889072, 83898152, 0)
     , (3061343900, 0, 83889342, 83898152, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343900, 0, 16778376, 0);
