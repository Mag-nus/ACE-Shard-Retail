INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969987, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969987,   1,          4) /* ItemType - Clothing */
     , (3710969987,   4,      65536) /* ClothingPriority - Feet */
     , (3710969987,   5,         60) /* EncumbranceVal */
     , (3710969987,   9,        256) /* ValidLocations - FootWear */
     , (3710969987,  16,          1) /* ItemUseable - No */
     , (3710969987,  18,          1) /* UiEffects - Magical */
     , (3710969987,  19,      39939) /* Value */
     , (3710969987,  65,        101) /* Placement - Resting */
     , (3710969987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969987, 131,         54) /* MaterialType - GromnieHide */
     , (3710969987, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969987,   1, False) /* Stuck */
     , (3710969987,  11, True ) /* IgnoreCollisions */
     , (3710969987,  13, True ) /* Ethereal */
     , (3710969987,  14, True ) /* GravityStatus */
     , (3710969987,  19, True ) /* Attackable */
     , (3710969987,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969987, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969987,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969987,   1,   33554654) /* Setup */
     , (3710969987,   3,  536870932) /* SoundTable */
     , (3710969987,   6,   67108990) /* PaletteBase */
     , (3710969987,   8,  100669193) /* Icon */
     , (3710969987,  22,  872415275) /* PhysicsEffectTable */
     , (3710969987, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969987, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969987, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969987,   1, 1343154582) /* Owner */
     , (3710969987,   2, 1343154582) /* Container */
     , (3710969987, 8000, 3710969987) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969987, 67110386, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969987, 0, 83889344, 83887054, 0)
     , (3710969987, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969987, 0, 16778416, 0);
