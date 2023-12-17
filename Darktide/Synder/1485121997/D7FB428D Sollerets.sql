INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623568013, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623568013,   1,          2) /* ItemType - Armor */
     , (3623568013,   4,      65536) /* ClothingPriority - Feet */
     , (3623568013,   5,        469) /* EncumbranceVal */
     , (3623568013,   9,        256) /* ValidLocations - FootWear */
     , (3623568013,  16,          1) /* ItemUseable - No */
     , (3623568013,  18,          1) /* UiEffects - Magical */
     , (3623568013,  19,       6576) /* Value */
     , (3623568013,  65,        101) /* Placement - Resting */
     , (3623568013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623568013, 131,         59) /* MaterialType - Copper */
     , (3623568013, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623568013,   1, False) /* Stuck */
     , (3623568013,  11, True ) /* IgnoreCollisions */
     , (3623568013,  13, True ) /* Ethereal */
     , (3623568013,  14, True ) /* GravityStatus */
     , (3623568013,  19, True ) /* Attackable */
     , (3623568013,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623568013, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623568013,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623568013,   1,   33554654) /* Setup */
     , (3623568013,   3,  536870932) /* SoundTable */
     , (3623568013,   6,   67108990) /* PaletteBase */
     , (3623568013,   8,  100667308) /* Icon */
     , (3623568013,  22,  872415275) /* PhysicsEffectTable */
     , (3623568013, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3623568013, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623568013, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623568013,   1, 1342694204) /* Owner */
     , (3623568013,   2, 1342694204) /* Container */
     , (3623568013, 8000, 3623568013) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623568013, 67109966, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623568013, 0, 83889344, 83887054, 0)
     , (3623568013, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623568013, 0, 16778416, 0);
