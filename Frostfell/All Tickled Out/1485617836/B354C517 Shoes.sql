INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3008677143, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3008677143,   1,          4) /* ItemType - Clothing */
     , (3008677143,   4,      65536) /* ClothingPriority - Feet */
     , (3008677143,   5,         71) /* EncumbranceVal */
     , (3008677143,   9,        256) /* ValidLocations - FootWear */
     , (3008677143,  16,          1) /* ItemUseable - No */
     , (3008677143,  18,          1) /* UiEffects - Magical */
     , (3008677143,  19,      36639) /* Value */
     , (3008677143,  65,        101) /* Placement - Resting */
     , (3008677143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3008677143, 131,         54) /* MaterialType - GromnieHide */
     , (3008677143, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3008677143,   1, False) /* Stuck */
     , (3008677143,  11, True ) /* IgnoreCollisions */
     , (3008677143,  13, True ) /* Ethereal */
     , (3008677143,  14, True ) /* GravityStatus */
     , (3008677143,  19, True ) /* Attackable */
     , (3008677143,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3008677143, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3008677143,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3008677143,   1,   33554654) /* Setup */
     , (3008677143,   3,  536870932) /* SoundTable */
     , (3008677143,   6,   67108990) /* PaletteBase */
     , (3008677143,   8,  100667325) /* Icon */
     , (3008677143,  22,  872415275) /* PhysicsEffectTable */
     , (3008677143, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3008677143, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3008677143, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3008677143,   1, 2826034753) /* Owner */
     , (3008677143,   2, 2826034753) /* Container */
     , (3008677143, 8000, 3008677143) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3008677143, 67110370, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3008677143, 0, 83889344, 83887054, 0)
     , (3008677143, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3008677143, 0, 16778416, 0);
