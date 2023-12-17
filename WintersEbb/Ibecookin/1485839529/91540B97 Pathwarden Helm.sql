INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438204311, 33607, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438204311,   1,          2) /* ItemType - Armor */
     , (2438204311,   4,      16384) /* ClothingPriority - Head */
     , (2438204311,   5,        600) /* EncumbranceVal */
     , (2438204311,   9,          1) /* ValidLocations - HeadWear */
     , (2438204311,  16,          1) /* ItemUseable - No */
     , (2438204311,  65,        101) /* Placement - Resting */
     , (2438204311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438204311, 151,          2) /* HookType - Wall */
     , (2438204311, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438204311,   1, False) /* Stuck */
     , (2438204311,  11, True ) /* IgnoreCollisions */
     , (2438204311,  13, True ) /* Ethereal */
     , (2438204311,  14, True ) /* GravityStatus */
     , (2438204311,  19, True ) /* Attackable */
     , (2438204311,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438204311,   1, 'Pathwarden Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438204311,   1,   33554650) /* Setup */
     , (2438204311,   3,  536870932) /* SoundTable */
     , (2438204311,   6,   67108990) /* PaletteBase */
     , (2438204311,   8,  100667343) /* Icon */
     , (2438204311,  22,  872415275) /* PhysicsEffectTable */
     , (2438204311, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2438204311, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438204311, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438204311,   1, 1342962342) /* Owner */
     , (2438204311,   2, 1342962342) /* Container */
     , (2438204311, 8000, 2438204311) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438204311, 67110015, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438204311, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438204311, 0, 16778349, 0);
