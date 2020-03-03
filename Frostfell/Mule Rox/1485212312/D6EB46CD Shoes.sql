INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3605743309, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3605743309,   1,          4) /* ItemType - Clothing */
     , (3605743309,   4,      65536) /* ClothingPriority - Feet */
     , (3605743309,   5,         67) /* EncumbranceVal */
     , (3605743309,   9,        256) /* ValidLocations - FootWear */
     , (3605743309,  16,          1) /* ItemUseable - No */
     , (3605743309,  18,          1) /* UiEffects - Magical */
     , (3605743309,  19,      44469) /* Value */
     , (3605743309,  65,        101) /* Placement - Resting */
     , (3605743309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3605743309, 131,         52) /* MaterialType - Leather */
     , (3605743309, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3605743309,   1, False) /* Stuck */
     , (3605743309,  11, True ) /* IgnoreCollisions */
     , (3605743309,  13, True ) /* Ethereal */
     , (3605743309,  14, True ) /* GravityStatus */
     , (3605743309,  19, True ) /* Attackable */
     , (3605743309,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3605743309, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3605743309,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3605743309,   1,   33554654) /* Setup */
     , (3605743309,   3,  536870932) /* SoundTable */
     , (3605743309,   6,   67108990) /* PaletteBase */
     , (3605743309,   8,  100669195) /* Icon */
     , (3605743309,  22,  872415275) /* PhysicsEffectTable */
     , (3605743309, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3605743309, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3605743309, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3605743309,   1, 3628588912) /* Owner */
     , (3605743309,   2, 3628588912) /* Container */
     , (3605743309, 8000, 3605743309) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3605743309, 67110380, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3605743309, 0, 83889344, 83887054, 0)
     , (3605743309, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3605743309, 0, 16778416, 0);
