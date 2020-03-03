INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166183690, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166183690,   1,          2) /* ItemType - Armor */
     , (2166183690,   4,      65536) /* ClothingPriority - Feet */
     , (2166183690,   5,        499) /* EncumbranceVal */
     , (2166183690,   9,        256) /* ValidLocations - FootWear */
     , (2166183690,  16,          1) /* ItemUseable - No */
     , (2166183690,  18,          1) /* UiEffects - Magical */
     , (2166183690,  19,       8127) /* Value */
     , (2166183690,  65,        101) /* Placement - Resting */
     , (2166183690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166183690, 131,         57) /* MaterialType - Brass */
     , (2166183690, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166183690,   1, False) /* Stuck */
     , (2166183690,  11, True ) /* IgnoreCollisions */
     , (2166183690,  13, True ) /* Ethereal */
     , (2166183690,  14, True ) /* GravityStatus */
     , (2166183690,  19, True ) /* Attackable */
     , (2166183690,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166183690, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166183690,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166183690,   1,   33554654) /* Setup */
     , (2166183690,   3,  536870932) /* SoundTable */
     , (2166183690,   6,   67108990) /* PaletteBase */
     , (2166183690,   8,  100667308) /* Icon */
     , (2166183690,  22,  872415275) /* PhysicsEffectTable */
     , (2166183690, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166183690, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166183690, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166183690,   1, 2166183680) /* Owner */
     , (2166183690,   2, 2166183680) /* Container */
     , (2166183690, 8000, 2166183690) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166183690, 67110548, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166183690, 0, 83889344, 83887054, 0)
     , (2166183690, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166183690, 0, 16778416, 0);
