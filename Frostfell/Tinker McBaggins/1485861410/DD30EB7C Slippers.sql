INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970748, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970748,   1,          4) /* ItemType - Clothing */
     , (3710970748,   4,      65536) /* ClothingPriority - Feet */
     , (3710970748,   5,         66) /* EncumbranceVal */
     , (3710970748,   9,        256) /* ValidLocations - FootWear */
     , (3710970748,  16,          1) /* ItemUseable - No */
     , (3710970748,  18,          1) /* UiEffects - Magical */
     , (3710970748,  19,      54207) /* Value */
     , (3710970748,  65,        101) /* Placement - Resting */
     , (3710970748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970748, 131,          6) /* MaterialType - Silk */
     , (3710970748, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970748,   1, False) /* Stuck */
     , (3710970748,  11, True ) /* IgnoreCollisions */
     , (3710970748,  13, True ) /* Ethereal */
     , (3710970748,  14, True ) /* GravityStatus */
     , (3710970748,  19, True ) /* Attackable */
     , (3710970748,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970748, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970748,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970748,   1,   33554654) /* Setup */
     , (3710970748,   3,  536870932) /* SoundTable */
     , (3710970748,   6,   67108990) /* PaletteBase */
     , (3710970748,   8,  100669196) /* Icon */
     , (3710970748,  22,  872415275) /* PhysicsEffectTable */
     , (3710970748, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970748, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970748, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970748,   1, 1343287005) /* Owner */
     , (3710970748,   2, 1343287005) /* Container */
     , (3710970748, 8000, 3710970748) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970748, 67110361, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970748, 0, 83889344, 83887054, 0)
     , (3710970748, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970748, 0, 16778416, 0);
