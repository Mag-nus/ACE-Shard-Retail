INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621530666, 107, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621530666,   1,          2) /* ItemType - Armor */
     , (3621530666,   4,      65536) /* ClothingPriority - Feet */
     , (3621530666,   5,        540) /* EncumbranceVal */
     , (3621530666,   9,        256) /* ValidLocations - FootWear */
     , (3621530666,  16,          1) /* ItemUseable - No */
     , (3621530666,  19,       1700) /* Value */
     , (3621530666,  65,        101) /* Placement - Resting */
     , (3621530666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621530666, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621530666,   1, False) /* Stuck */
     , (3621530666,  11, True ) /* IgnoreCollisions */
     , (3621530666,  13, True ) /* Ethereal */
     , (3621530666,  14, True ) /* GravityStatus */
     , (3621530666,  19, True ) /* Attackable */
     , (3621530666,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621530666,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621530666,   1,   33554654) /* Setup */
     , (3621530666,   3,  536870932) /* SoundTable */
     , (3621530666,   6,   67108990) /* PaletteBase */
     , (3621530666,   8,  100667309) /* Icon */
     , (3621530666,  22,  872415275) /* PhysicsEffectTable */
     , (3621530666, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3621530666, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621530666, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621530666,   1, 3622744613) /* Owner */
     , (3621530666,   2, 3622744613) /* Container */
     , (3621530666, 8000, 3621530666) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621530666, 67110015, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621530666, 0, 83889344, 83887054, 0)
     , (3621530666, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621530666, 0, 16778416, 0);
