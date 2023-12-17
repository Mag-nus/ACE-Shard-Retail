INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692578752, 107, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692578752,   1,          2) /* ItemType - Armor */
     , (3692578752,   4,      65536) /* ClothingPriority - Feet */
     , (3692578752,   5,        540) /* EncumbranceVal */
     , (3692578752,   9,        256) /* ValidLocations - FootWear */
     , (3692578752,  16,          1) /* ItemUseable - No */
     , (3692578752,  19,       1700) /* Value */
     , (3692578752,  65,        101) /* Placement - Resting */
     , (3692578752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692578752, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692578752,   1, False) /* Stuck */
     , (3692578752,  11, True ) /* IgnoreCollisions */
     , (3692578752,  13, True ) /* Ethereal */
     , (3692578752,  14, True ) /* GravityStatus */
     , (3692578752,  19, True ) /* Attackable */
     , (3692578752,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692578752,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692578752,   1,   33554654) /* Setup */
     , (3692578752,   3,  536870932) /* SoundTable */
     , (3692578752,   6,   67108990) /* PaletteBase */
     , (3692578752,   8,  100667309) /* Icon */
     , (3692578752,  22,  872415275) /* PhysicsEffectTable */
     , (3692578752, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3692578752, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3692578752, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692578752,   1, 3542148243) /* Owner */
     , (3692578752,   2, 3542148243) /* Container */
     , (3692578752, 8000, 3692578752) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3692578752, 67110015, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3692578752, 0, 83889344, 83887054, 0)
     , (3692578752, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3692578752, 0, 16778416, 0);
