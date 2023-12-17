INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3017259897, 33974, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3017259897,   1,          2) /* ItemType - Armor */
     , (3017259897,   4,      32768) /* ClothingPriority - Hands */
     , (3017259897,   5,        180) /* EncumbranceVal */
     , (3017259897,   9,         32) /* ValidLocations - HandWear */
     , (3017259897,  16,          1) /* ItemUseable - No */
     , (3017259897,  18,          1) /* UiEffects - Magical */
     , (3017259897,  19,      18000) /* Value */
     , (3017259897,  65,        101) /* Placement - Resting */
     , (3017259897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3017259897, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3017259897,   1, False) /* Stuck */
     , (3017259897,  11, True ) /* IgnoreCollisions */
     , (3017259897,  13, True ) /* Ethereal */
     , (3017259897,  14, True ) /* GravityStatus */
     , (3017259897,  19, True ) /* Attackable */
     , (3017259897,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3017259897,   1, 'Shou-jen Shozoku Sleeve Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3017259897,   1,   33554648) /* Setup */
     , (3017259897,   3,  536870932) /* SoundTable */
     , (3017259897,   6,   67108990) /* PaletteBase */
     , (3017259897,   8,  100675197) /* Icon */
     , (3017259897,  22,  872415275) /* PhysicsEffectTable */
     , (3017259897, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3017259897, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3017259897, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3017259897,   1, 1343393782) /* Owner */
     , (3017259897,   2, 1343393782) /* Container */
     , (3017259897, 8000, 3017259897) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3017259897, 67114607, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3017259897, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3017259897, 0, 16778374, 0);
