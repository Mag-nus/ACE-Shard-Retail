INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2439017787, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2439017787,   1,          4) /* ItemType - Clothing */
     , (2439017787,   4,      65536) /* ClothingPriority - Feet */
     , (2439017787,   5,         63) /* EncumbranceVal */
     , (2439017787,   9,        256) /* ValidLocations - FootWear */
     , (2439017787,  16,          1) /* ItemUseable - No */
     , (2439017787,  18,          1) /* UiEffects - Magical */
     , (2439017787,  19,      48908) /* Value */
     , (2439017787,  65,        101) /* Placement - Resting */
     , (2439017787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2439017787, 131,         54) /* MaterialType - GromnieHide */
     , (2439017787, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2439017787,   1, False) /* Stuck */
     , (2439017787,  11, True ) /* IgnoreCollisions */
     , (2439017787,  13, True ) /* Ethereal */
     , (2439017787,  14, True ) /* GravityStatus */
     , (2439017787,  19, True ) /* Attackable */
     , (2439017787,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2439017787, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2439017787,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2439017787,   1,   33554654) /* Setup */
     , (2439017787,   3,  536870932) /* SoundTable */
     , (2439017787,   6,   67108990) /* PaletteBase */
     , (2439017787,   8,  100669195) /* Icon */
     , (2439017787,  22,  872415275) /* PhysicsEffectTable */
     , (2439017787, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2439017787, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2439017787, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2439017787,   1, 1342391512) /* Owner */
     , (2439017787,   2, 1342391512) /* Container */
     , (2439017787, 8000, 2439017787) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2439017787, 67110334, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2439017787, 0, 83889344, 83887054, 0)
     , (2439017787, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2439017787, 0, 16778416, 0);
