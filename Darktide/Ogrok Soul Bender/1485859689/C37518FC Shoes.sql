INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3279231228, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3279231228,   1,          4) /* ItemType - Clothing */
     , (3279231228,   4,      65536) /* ClothingPriority - Feet */
     , (3279231228,   5,         68) /* EncumbranceVal */
     , (3279231228,   9,        256) /* ValidLocations - FootWear */
     , (3279231228,  16,          1) /* ItemUseable - No */
     , (3279231228,  18,          1) /* UiEffects - Magical */
     , (3279231228,  19,      28941) /* Value */
     , (3279231228,  65,        101) /* Placement - Resting */
     , (3279231228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3279231228, 131,         54) /* MaterialType - GromnieHide */
     , (3279231228, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3279231228,   1, False) /* Stuck */
     , (3279231228,  11, True ) /* IgnoreCollisions */
     , (3279231228,  13, True ) /* Ethereal */
     , (3279231228,  14, True ) /* GravityStatus */
     , (3279231228,  19, True ) /* Attackable */
     , (3279231228,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3279231228, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3279231228,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3279231228,   1,   33554654) /* Setup */
     , (3279231228,   3,  536870932) /* SoundTable */
     , (3279231228,   6,   67108990) /* PaletteBase */
     , (3279231228,   8,  100669198) /* Icon */
     , (3279231228,  22,  872415275) /* PhysicsEffectTable */
     , (3279231228, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3279231228, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3279231228, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3279231228,   1, 1344038118) /* Owner */
     , (3279231228,   2, 1344038118) /* Container */
     , (3279231228, 8000, 3279231228) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3279231228, 67110331, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3279231228, 0, 83889344, 83887054, 0)
     , (3279231228, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3279231228, 0, 16778416, 0);
