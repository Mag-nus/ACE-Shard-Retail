INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2964114336, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2964114336,   1,          4) /* ItemType - Clothing */
     , (2964114336,   4,      65536) /* ClothingPriority - Feet */
     , (2964114336,   5,         55) /* EncumbranceVal */
     , (2964114336,   9,        256) /* ValidLocations - FootWear */
     , (2964114336,  16,          1) /* ItemUseable - No */
     , (2964114336,  18,          1) /* UiEffects - Magical */
     , (2964114336,  19,      46296) /* Value */
     , (2964114336,  65,        101) /* Placement - Resting */
     , (2964114336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2964114336, 131,         54) /* MaterialType - GromnieHide */
     , (2964114336, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2964114336,   1, False) /* Stuck */
     , (2964114336,  11, True ) /* IgnoreCollisions */
     , (2964114336,  13, True ) /* Ethereal */
     , (2964114336,  14, True ) /* GravityStatus */
     , (2964114336,  19, True ) /* Attackable */
     , (2964114336,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2964114336, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2964114336,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2964114336,   1,   33554654) /* Setup */
     , (2964114336,   3,  536870932) /* SoundTable */
     , (2964114336,   6,   67108990) /* PaletteBase */
     , (2964114336,   8,  100669195) /* Icon */
     , (2964114336,  22,  872415275) /* PhysicsEffectTable */
     , (2964114336, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2964114336, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2964114336, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2964114336,   1, 1343382061) /* Owner */
     , (2964114336,   2, 1343382061) /* Container */
     , (2964114336, 8000, 2964114336) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2964114336, 67110332, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2964114336, 0, 83889344, 83887054, 0)
     , (2964114336, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2964114336, 0, 16778416, 0);
