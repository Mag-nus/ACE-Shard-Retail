INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419684, 24903, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419684,   1,          2) /* ItemType - Armor */
     , (2164419684,   4,      65536) /* ClothingPriority - Feet */
     , (2164419684,   5,        700) /* EncumbranceVal */
     , (2164419684,   9,        256) /* ValidLocations - FootWear */
     , (2164419684,  16,          1) /* ItemUseable - No */
     , (2164419684,  19,       2000) /* Value */
     , (2164419684,  65,        101) /* Placement - Resting */
     , (2164419684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419684, 151,          1) /* HookType - Floor */
     , (2164419684, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419684,   1, False) /* Stuck */
     , (2164419684,  11, True ) /* IgnoreCollisions */
     , (2164419684,  13, True ) /* Ethereal */
     , (2164419684,  14, True ) /* GravityStatus */
     , (2164419684,  19, True ) /* Attackable */
     , (2164419684,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419684,   1, 'Greater Olthoi Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419684,   1,   33554654) /* Setup */
     , (2164419684,   3,  536870932) /* SoundTable */
     , (2164419684,   6,   67108990) /* PaletteBase */
     , (2164419684,   8,  100674544) /* Icon */
     , (2164419684,  22,  872415275) /* PhysicsEffectTable */
     , (2164419684, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2164419684, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419684, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419684,   1, 1343228296) /* Owner */
     , (2164419684,   2, 1343228296) /* Container */
     , (2164419684, 8000, 2164419684) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164419684, 67114436, 160, 8)
     , (2164419684, 67114436, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164419684, 0, 83889344, 83894663, 0)
     , (2164419684, 0, 83887066, 83894663, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419684, 0, 16778416, 0);
