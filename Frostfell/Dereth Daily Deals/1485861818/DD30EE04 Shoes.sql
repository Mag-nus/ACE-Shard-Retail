INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971396, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971396,   1,          4) /* ItemType - Clothing */
     , (3710971396,   4,      65536) /* ClothingPriority - Feet */
     , (3710971396,   5,         66) /* EncumbranceVal */
     , (3710971396,   9,        256) /* ValidLocations - FootWear */
     , (3710971396,  16,          1) /* ItemUseable - No */
     , (3710971396,  18,          1) /* UiEffects - Magical */
     , (3710971396,  19,      24876) /* Value */
     , (3710971396,  65,        101) /* Placement - Resting */
     , (3710971396,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971396, 131,         54) /* MaterialType - GromnieHide */
     , (3710971396, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971396,   1, False) /* Stuck */
     , (3710971396,  11, True ) /* IgnoreCollisions */
     , (3710971396,  13, True ) /* Ethereal */
     , (3710971396,  14, True ) /* GravityStatus */
     , (3710971396,  19, True ) /* Attackable */
     , (3710971396,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971396, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971396,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971396,   1,   33554654) /* Setup */
     , (3710971396,   3,  536870932) /* SoundTable */
     , (3710971396,   6,   67108990) /* PaletteBase */
     , (3710971396,   8,  100669197) /* Icon */
     , (3710971396,  22,  872415275) /* PhysicsEffectTable */
     , (3710971396, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710971396, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971396, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971396,   1, 3710971373) /* Owner */
     , (3710971396,   2, 3710971373) /* Container */
     , (3710971396, 8000, 3710971396) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710971396, 67111245, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710971396, 0, 83889344, 83887054, 0)
     , (3710971396, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710971396, 0, 16778416, 0);
