INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248420298, 25646, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248420298,   1,          2) /* ItemType - Armor */
     , (2248420298,   4,      32768) /* ClothingPriority - Hands */
     , (2248420298,   5,        270) /* EncumbranceVal */
     , (2248420298,   9,         32) /* ValidLocations - HandWear */
     , (2248420298,  16,          1) /* ItemUseable - No */
     , (2248420298,  19,       1300) /* Value */
     , (2248420298,  65,        101) /* Placement - Resting */
     , (2248420298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248420298, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248420298,   1, False) /* Stuck */
     , (2248420298,  11, True ) /* IgnoreCollisions */
     , (2248420298,  13, True ) /* Ethereal */
     , (2248420298,  14, True ) /* GravityStatus */
     , (2248420298,  19, True ) /* Attackable */
     , (2248420298,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248420298,   1, 'Long Leather Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248420298,   1,   33554648) /* Setup */
     , (2248420298,   3,  536870932) /* SoundTable */
     , (2248420298,   6,   67108990) /* PaletteBase */
     , (2248420298,   8,  100675336) /* Icon */
     , (2248420298,  22,  872415275) /* PhysicsEffectTable */
     , (2248420298, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2248420298, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248420298, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248420298,   1, 2248162062) /* Owner */
     , (2248420298,   2, 2248162062) /* Container */
     , (2248420298, 8000, 2248420298) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248420298, 67114609, 168, 6, 0)
     , (2248420298, 67114646, 96, 20, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248420298, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248420298, 0, 16778374, 0);
