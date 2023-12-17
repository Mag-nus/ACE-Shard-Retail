INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2602367896, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2602367896,   1,          4) /* ItemType - Clothing */
     , (2602367896,   4,      65536) /* ClothingPriority - Feet */
     , (2602367896,   5,         62) /* EncumbranceVal */
     , (2602367896,   9,        256) /* ValidLocations - FootWear */
     , (2602367896,  16,          1) /* ItemUseable - No */
     , (2602367896,  18,          1) /* UiEffects - Magical */
     , (2602367896,  19,      34920) /* Value */
     , (2602367896,  65,        101) /* Placement - Resting */
     , (2602367896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2602367896, 131,         54) /* MaterialType - GromnieHide */
     , (2602367896, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2602367896,   1, False) /* Stuck */
     , (2602367896,  11, True ) /* IgnoreCollisions */
     , (2602367896,  13, True ) /* Ethereal */
     , (2602367896,  14, True ) /* GravityStatus */
     , (2602367896,  19, True ) /* Attackable */
     , (2602367896,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2602367896, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2602367896,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2602367896,   1,   33554654) /* Setup */
     , (2602367896,   3,  536870932) /* SoundTable */
     , (2602367896,   6,   67108990) /* PaletteBase */
     , (2602367896,   8,  100669194) /* Icon */
     , (2602367896,  22,  872415275) /* PhysicsEffectTable */
     , (2602367896, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2602367896, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2602367896, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2602367896,   1, 2598011560) /* Owner */
     , (2602367896,   2, 2598011560) /* Container */
     , (2602367896, 8000, 2602367896) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2602367896, 67110366, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2602367896, 0, 83889344, 83887054, 0)
     , (2602367896, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2602367896, 0, 16778416, 0);
