INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321464688, 33606, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321464688,   1,          2) /* ItemType - Armor */
     , (3321464688,   4,      32768) /* ClothingPriority - Hands */
     , (3321464688,   5,        900) /* EncumbranceVal */
     , (3321464688,   9,         32) /* ValidLocations - HandWear */
     , (3321464688,  16,          1) /* ItemUseable - No */
     , (3321464688,  65,        101) /* Placement - Resting */
     , (3321464688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321464688, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321464688,   1, False) /* Stuck */
     , (3321464688,  11, True ) /* IgnoreCollisions */
     , (3321464688,  13, True ) /* Ethereal */
     , (3321464688,  14, True ) /* GravityStatus */
     , (3321464688,  19, True ) /* Attackable */
     , (3321464688,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321464688,   1, 'Pathwarden Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321464688,   1,   33554648) /* Setup */
     , (3321464688,   3,  536870932) /* SoundTable */
     , (3321464688,   6,   67108990) /* PaletteBase */
     , (3321464688,   8,  100667341) /* Icon */
     , (3321464688,  22,  872415275) /* PhysicsEffectTable */
     , (3321464688, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (3321464688, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321464688, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321464688,   1, 3321464685) /* Owner */
     , (3321464688,   2, 3321464685) /* Container */
     , (3321464688, 8000, 3321464688) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321464688, 67110015, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321464688, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321464688, 0, 16778374, 0);
