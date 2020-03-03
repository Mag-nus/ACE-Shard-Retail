INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351526342, 27914, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351526342,   1,          2) /* ItemType - Armor */
     , (3351526342,   4,      32768) /* ClothingPriority - Hands */
     , (3351526342,   5,        225) /* EncumbranceVal */
     , (3351526342,   9,         32) /* ValidLocations - HandWear */
     , (3351526342,  16,          1) /* ItemUseable - No */
     , (3351526342,  18,          1) /* UiEffects - Magical */
     , (3351526342,  19,      18000) /* Value */
     , (3351526342,  65,        101) /* Placement - Resting */
     , (3351526342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351526342, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351526342,   1, False) /* Stuck */
     , (3351526342,  11, True ) /* IgnoreCollisions */
     , (3351526342,  13, True ) /* Ethereal */
     , (3351526342,  14, True ) /* GravityStatus */
     , (3351526342,  19, True ) /* Attackable */
     , (3351526342,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351526342,   1, 'Ancient Armored Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526342,   1,   33554648) /* Setup */
     , (3351526342,   3,  536870932) /* SoundTable */
     , (3351526342,   6,   67108990) /* PaletteBase */
     , (3351526342,   8,  100688348) /* Icon */
     , (3351526342,  22,  872415275) /* PhysicsEffectTable */
     , (3351526342, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3351526342, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351526342, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526342,   1, 3351526333) /* Owner */
     , (3351526342,   2, 3351526333) /* Container */
     , (3351526342, 8000, 3351526342) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351526342, 67116494, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351526342, 0, 83894333, 83895340, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351526342, 0, 16778374, 0);
