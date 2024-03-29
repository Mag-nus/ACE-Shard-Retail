INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369561468, 24893, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369561468,   1,          2) /* ItemType - Armor */
     , (2369561468,   4,      32768) /* ClothingPriority - Hands */
     , (2369561468,   5,        950) /* EncumbranceVal */
     , (2369561468,   9,         32) /* ValidLocations - HandWear */
     , (2369561468,  16,          1) /* ItemUseable - No */
     , (2369561468,  19,       3000) /* Value */
     , (2369561468,  65,        101) /* Placement - Resting */
     , (2369561468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369561468, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369561468,   1, False) /* Stuck */
     , (2369561468,  11, True ) /* IgnoreCollisions */
     , (2369561468,  13, True ) /* Ethereal */
     , (2369561468,  14, True ) /* GravityStatus */
     , (2369561468,  19, True ) /* Attackable */
     , (2369561468,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369561468,   1, 'Greater Olthoi Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369561468,   1,   33554648) /* Setup */
     , (2369561468,   3,  536870932) /* SoundTable */
     , (2369561468,   6,   67108990) /* PaletteBase */
     , (2369561468,   8,  100674576) /* Icon */
     , (2369561468,  22,  872415275) /* PhysicsEffectTable */
     , (2369561468, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2369561468, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369561468, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369561468,   1, 2369714088) /* Owner */
     , (2369561468,   2, 2369714088) /* Container */
     , (2369561468, 8000, 2369561468) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369561468, 67114436, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369561468, 0, 83894333, 83894660, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369561468, 0, 16778374, 0);
