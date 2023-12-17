INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703665, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703665,   1,          4) /* ItemType - Clothing */
     , (2153703665,   4,      65536) /* ClothingPriority - Feet */
     , (2153703665,   5,         42) /* EncumbranceVal */
     , (2153703665,   9,        256) /* ValidLocations - FootWear */
     , (2153703665,  16,          1) /* ItemUseable - No */
     , (2153703665,  18,          1) /* UiEffects - Magical */
     , (2153703665,  19,      42717) /* Value */
     , (2153703665,  65,        101) /* Placement - Resting */
     , (2153703665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153703665, 131,          7) /* MaterialType - Velvet */
     , (2153703665, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703665,   1, False) /* Stuck */
     , (2153703665,  11, True ) /* IgnoreCollisions */
     , (2153703665,  13, True ) /* Ethereal */
     , (2153703665,  14, True ) /* GravityStatus */
     , (2153703665,  19, True ) /* Attackable */
     , (2153703665,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153703665, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703665,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703665,   1,   33554654) /* Setup */
     , (2153703665,   3,  536870932) /* SoundTable */
     , (2153703665,   6,   67108990) /* PaletteBase */
     , (2153703665,   8,  100669195) /* Icon */
     , (2153703665,  22,  872415275) /* PhysicsEffectTable */
     , (2153703665, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153703665, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153703665, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703665,   1, 2153703653) /* Owner */
     , (2153703665,   2, 2153703653) /* Container */
     , (2153703665, 8000, 2153703665) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153703665, 67110340, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153703665, 0, 83889344, 83887054, 0)
     , (2153703665, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153703665, 0, 16778416, 0);
