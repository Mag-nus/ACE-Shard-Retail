INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2232777404, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2232777404,   1,          4) /* ItemType - Clothing */
     , (2232777404,   4,      65536) /* ClothingPriority - Feet */
     , (2232777404,   5,         57) /* EncumbranceVal */
     , (2232777404,   9,        256) /* ValidLocations - FootWear */
     , (2232777404,  16,          1) /* ItemUseable - No */
     , (2232777404,  18,          1) /* UiEffects - Magical */
     , (2232777404,  19,      11253) /* Value */
     , (2232777404,  65,        101) /* Placement - Resting */
     , (2232777404,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2232777404, 131,         52) /* MaterialType - Leather */
     , (2232777404, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2232777404,   1, False) /* Stuck */
     , (2232777404,  11, True ) /* IgnoreCollisions */
     , (2232777404,  13, True ) /* Ethereal */
     , (2232777404,  14, True ) /* GravityStatus */
     , (2232777404,  19, True ) /* Attackable */
     , (2232777404,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2232777404, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2232777404,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2232777404,   1,   33554654) /* Setup */
     , (2232777404,   3,  536870932) /* SoundTable */
     , (2232777404,   6,   67108990) /* PaletteBase */
     , (2232777404,   8,  100669194) /* Icon */
     , (2232777404,  22,  872415275) /* PhysicsEffectTable */
     , (2232777404, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2232777404, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2232777404, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2232777404,   1, 2232777358) /* Owner */
     , (2232777404,   2, 2232777358) /* Container */
     , (2232777404, 8000, 2232777404) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2232777404, 67110366, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2232777404, 0, 83889344, 83887054, 0)
     , (2232777404, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2232777404, 0, 16778416, 0);
