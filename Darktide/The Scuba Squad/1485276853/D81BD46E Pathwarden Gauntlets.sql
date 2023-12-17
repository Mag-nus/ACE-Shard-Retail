INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625702510, 33606, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625702510,   1,          2) /* ItemType - Armor */
     , (3625702510,   4,      32768) /* ClothingPriority - Hands */
     , (3625702510,   5,        900) /* EncumbranceVal */
     , (3625702510,   9,         32) /* ValidLocations - HandWear */
     , (3625702510,  16,          1) /* ItemUseable - No */
     , (3625702510,  65,        101) /* Placement - Resting */
     , (3625702510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625702510, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625702510,   1, False) /* Stuck */
     , (3625702510,  11, True ) /* IgnoreCollisions */
     , (3625702510,  13, True ) /* Ethereal */
     , (3625702510,  14, True ) /* GravityStatus */
     , (3625702510,  19, True ) /* Attackable */
     , (3625702510,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625702510,   1, 'Pathwarden Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625702510,   1,   33554648) /* Setup */
     , (3625702510,   3,  536870932) /* SoundTable */
     , (3625702510,   6,   67108990) /* PaletteBase */
     , (3625702510,   8,  100667341) /* Icon */
     , (3625702510,  22,  872415275) /* PhysicsEffectTable */
     , (3625702510, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (3625702510, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625702510, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625702510,   1, 1343790308) /* Owner */
     , (3625702510,   2, 1343790308) /* Container */
     , (3625702510, 8000, 3625702510) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625702510, 67110015, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625702510, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625702510, 0, 16778374, 0);
