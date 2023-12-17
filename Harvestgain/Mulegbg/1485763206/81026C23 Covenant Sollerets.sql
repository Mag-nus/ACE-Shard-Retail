INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419619, 21150, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419619,   1,          2) /* ItemType - Armor */
     , (2164419619,   4,      65536) /* ClothingPriority - Feet */
     , (2164419619,   5,        540) /* EncumbranceVal */
     , (2164419619,   9,        256) /* ValidLocations - FootWear */
     , (2164419619,  16,          1) /* ItemUseable - No */
     , (2164419619,  18,          1) /* UiEffects - Magical */
     , (2164419619,  19,       7170) /* Value */
     , (2164419619,  65,        101) /* Placement - Resting */
     , (2164419619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419619, 131,         64) /* MaterialType - Steel */
     , (2164419619, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419619,   1, False) /* Stuck */
     , (2164419619,  11, True ) /* IgnoreCollisions */
     , (2164419619,  13, True ) /* Ethereal */
     , (2164419619,  14, True ) /* GravityStatus */
     , (2164419619,  19, True ) /* Attackable */
     , (2164419619,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164419619, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419619,   1, 'Covenant Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419619,   1,   33554654) /* Setup */
     , (2164419619,   3,  536870932) /* SoundTable */
     , (2164419619,   6,   67108990) /* PaletteBase */
     , (2164419619,   8,  100673453) /* Icon */
     , (2164419619,  22,  872415275) /* PhysicsEffectTable */
     , (2164419619, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164419619, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419619, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419619,   1, 2153695305) /* Owner */
     , (2164419619,   2, 2153695305) /* Container */
     , (2164419619, 8000, 2164419619) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164419619, 67113888, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164419619, 0, 83889344, 83894184, 0)
     , (2164419619, 0, 83887066, 83894184, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419619, 0, 16778416, 0);
