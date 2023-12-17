INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083416, 24893, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083416,   1,          2) /* ItemType - Armor */
     , (3711083416,   4,      32768) /* ClothingPriority - Hands */
     , (3711083416,   5,        950) /* EncumbranceVal */
     , (3711083416,   9,         32) /* ValidLocations - HandWear */
     , (3711083416,  16,          1) /* ItemUseable - No */
     , (3711083416,  19,       3000) /* Value */
     , (3711083416,  65,        101) /* Placement - Resting */
     , (3711083416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083416, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083416,   1, False) /* Stuck */
     , (3711083416,  11, True ) /* IgnoreCollisions */
     , (3711083416,  13, True ) /* Ethereal */
     , (3711083416,  14, True ) /* GravityStatus */
     , (3711083416,  19, True ) /* Attackable */
     , (3711083416,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083416,   1, 'Greater Olthoi Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083416,   1,   33554648) /* Setup */
     , (3711083416,   3,  536870932) /* SoundTable */
     , (3711083416,   6,   67108990) /* PaletteBase */
     , (3711083416,   8,  100674576) /* Icon */
     , (3711083416,  22,  872415275) /* PhysicsEffectTable */
     , (3711083416, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3711083416, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711083416, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083416,   1, 3711083439) /* Owner */
     , (3711083416,   2, 3711083439) /* Container */
     , (3711083416, 8000, 3711083416) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711083416, 67114436, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711083416, 0, 83894333, 83894660, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711083416, 0, 16778374, 0);
