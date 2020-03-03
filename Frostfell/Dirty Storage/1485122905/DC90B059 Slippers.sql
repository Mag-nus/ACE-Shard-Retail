INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469849, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469849,   1,          4) /* ItemType - Clothing */
     , (3700469849,   4,      65536) /* ClothingPriority - Feet */
     , (3700469849,   5,         63) /* EncumbranceVal */
     , (3700469849,   9,        256) /* ValidLocations - FootWear */
     , (3700469849,  16,          1) /* ItemUseable - No */
     , (3700469849,  18,          1) /* UiEffects - Magical */
     , (3700469849,  19,      56284) /* Value */
     , (3700469849,  65,        101) /* Placement - Resting */
     , (3700469849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469849, 131,          7) /* MaterialType - Velvet */
     , (3700469849, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469849,   1, False) /* Stuck */
     , (3700469849,  11, True ) /* IgnoreCollisions */
     , (3700469849,  13, True ) /* Ethereal */
     , (3700469849,  14, True ) /* GravityStatus */
     , (3700469849,  19, True ) /* Attackable */
     , (3700469849,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469849, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469849,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469849,   1,   33554654) /* Setup */
     , (3700469849,   3,  536870932) /* SoundTable */
     , (3700469849,   6,   67108990) /* PaletteBase */
     , (3700469849,   8,  100669195) /* Icon */
     , (3700469849,  22,  872415275) /* PhysicsEffectTable */
     , (3700469849, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3700469849, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469849, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469849,   1, 1343419380) /* Owner */
     , (3700469849,   2, 1343419380) /* Container */
     , (3700469849, 8000, 3700469849) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700469849, 67110327, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469849, 0, 83889344, 83887054, 0)
     , (3700469849, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469849, 0, 16778416, 0);
