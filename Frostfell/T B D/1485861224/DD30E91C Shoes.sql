INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970140, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970140,   1,          4) /* ItemType - Clothing */
     , (3710970140,   4,      65536) /* ClothingPriority - Feet */
     , (3710970140,   5,         64) /* EncumbranceVal */
     , (3710970140,   9,        256) /* ValidLocations - FootWear */
     , (3710970140,  16,          1) /* ItemUseable - No */
     , (3710970140,  18,          1) /* UiEffects - Magical */
     , (3710970140,  19,      37914) /* Value */
     , (3710970140,  65,        101) /* Placement - Resting */
     , (3710970140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970140, 131,         52) /* MaterialType - Leather */
     , (3710970140, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970140,   1, False) /* Stuck */
     , (3710970140,  11, True ) /* IgnoreCollisions */
     , (3710970140,  13, True ) /* Ethereal */
     , (3710970140,  14, True ) /* GravityStatus */
     , (3710970140,  19, True ) /* Attackable */
     , (3710970140,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970140, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970140,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970140,   1,   33554654) /* Setup */
     , (3710970140,   3,  536870932) /* SoundTable */
     , (3710970140,   6,   67108990) /* PaletteBase */
     , (3710970140,   8,  100667325) /* Icon */
     , (3710970140,  22,  872415275) /* PhysicsEffectTable */
     , (3710970140, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970140, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970140, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970140,   1, 3710970132) /* Owner */
     , (3710970140,   2, 3710970132) /* Container */
     , (3710970140, 8000, 3710970140) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970140, 67110370, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970140, 0, 83889344, 83887054, 0)
     , (3710970140, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970140, 0, 16778416, 0);
