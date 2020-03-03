INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2863811689, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2863811689,   1,          4) /* ItemType - Clothing */
     , (2863811689,   4,      65536) /* ClothingPriority - Feet */
     , (2863811689,   5,         45) /* EncumbranceVal */
     , (2863811689,   9,        256) /* ValidLocations - FootWear */
     , (2863811689,  16,          1) /* ItemUseable - No */
     , (2863811689,  18,          1) /* UiEffects - Magical */
     , (2863811689,  19,      54135) /* Value */
     , (2863811689,  65,        101) /* Placement - Resting */
     , (2863811689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2863811689, 131,          7) /* MaterialType - Velvet */
     , (2863811689, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2863811689,   1, False) /* Stuck */
     , (2863811689,  11, True ) /* IgnoreCollisions */
     , (2863811689,  13, True ) /* Ethereal */
     , (2863811689,  14, True ) /* GravityStatus */
     , (2863811689,  19, True ) /* Attackable */
     , (2863811689,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2863811689, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2863811689,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2863811689,   1,   33554654) /* Setup */
     , (2863811689,   3,  536870932) /* SoundTable */
     , (2863811689,   6,   67108990) /* PaletteBase */
     , (2863811689,   8,  100667325) /* Icon */
     , (2863811689,  22,  872415275) /* PhysicsEffectTable */
     , (2863811689, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2863811689, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2863811689, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2863811689,   1, 2868926175) /* Owner */
     , (2863811689,   2, 2868926175) /* Container */
     , (2863811689, 8000, 2863811689) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2863811689, 67110367, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2863811689, 0, 83889344, 83887054, 0)
     , (2863811689, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2863811689, 0, 16778416, 0);
