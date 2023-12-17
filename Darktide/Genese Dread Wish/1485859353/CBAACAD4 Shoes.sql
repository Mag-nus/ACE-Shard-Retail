INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3416967892, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3416967892,   1,          4) /* ItemType - Clothing */
     , (3416967892,   4,      65536) /* ClothingPriority - Feet */
     , (3416967892,   5,         72) /* EncumbranceVal */
     , (3416967892,   9,        256) /* ValidLocations - FootWear */
     , (3416967892,  16,          1) /* ItemUseable - No */
     , (3416967892,  18,          1) /* UiEffects - Magical */
     , (3416967892,  19,      38938) /* Value */
     , (3416967892,  65,        101) /* Placement - Resting */
     , (3416967892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3416967892, 131,         52) /* MaterialType - Leather */
     , (3416967892, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3416967892,   1, False) /* Stuck */
     , (3416967892,  11, True ) /* IgnoreCollisions */
     , (3416967892,  13, True ) /* Ethereal */
     , (3416967892,  14, True ) /* GravityStatus */
     , (3416967892,  19, True ) /* Attackable */
     , (3416967892,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3416967892, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3416967892,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3416967892,   1,   33554654) /* Setup */
     , (3416967892,   3,  536870932) /* SoundTable */
     , (3416967892,   6,   67108990) /* PaletteBase */
     , (3416967892,   8,  100669194) /* Icon */
     , (3416967892,  22,  872415275) /* PhysicsEffectTable */
     , (3416967892, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3416967892, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3416967892, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3416967892,   1, 2158692235) /* Owner */
     , (3416967892,   2, 2158692235) /* Container */
     , (3416967892, 8000, 3416967892) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3416967892, 67110365, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3416967892, 0, 83889344, 83887054, 0)
     , (3416967892, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3416967892, 0, 16778416, 0);
