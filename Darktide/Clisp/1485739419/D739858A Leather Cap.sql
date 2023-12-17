INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3610871178, 13239, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3610871178,   1,          2) /* ItemType - Armor */
     , (3610871178,   4,      16384) /* ClothingPriority - Head */
     , (3610871178,   5,         50) /* EncumbranceVal */
     , (3610871178,   9,          1) /* ValidLocations - HeadWear */
     , (3610871178,  16,          1) /* ItemUseable - No */
     , (3610871178,  65,        101) /* Placement - Resting */
     , (3610871178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3610871178, 151,          2) /* HookType - Wall */
     , (3610871178, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3610871178,   1, False) /* Stuck */
     , (3610871178,  11, True ) /* IgnoreCollisions */
     , (3610871178,  13, True ) /* Ethereal */
     , (3610871178,  14, True ) /* GravityStatus */
     , (3610871178,  19, True ) /* Attackable */
     , (3610871178,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3610871178,   1, 'Leather Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3610871178,   1,   33554643) /* Setup */
     , (3610871178,   3,  536870932) /* SoundTable */
     , (3610871178,   6,   67108990) /* PaletteBase */
     , (3610871178,   8,  100668247) /* Icon */
     , (3610871178,  22,  872415275) /* PhysicsEffectTable */
     , (3610871178, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3610871178, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3610871178, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3610871178,   1, 1344067099) /* Owner */
     , (3610871178,   2, 1344067099) /* Container */
     , (3610871178, 8000, 3610871178) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3610871178, 67110375, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3610871178, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3610871178, 0, 16778369, 0);
