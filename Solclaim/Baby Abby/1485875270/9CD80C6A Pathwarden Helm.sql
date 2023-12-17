INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2631404650, 33607, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2631404650,   1,          2) /* ItemType - Armor */
     , (2631404650,   4,      16384) /* ClothingPriority - Head */
     , (2631404650,   5,        600) /* EncumbranceVal */
     , (2631404650,   9,          1) /* ValidLocations - HeadWear */
     , (2631404650,  16,          1) /* ItemUseable - No */
     , (2631404650,  65,        101) /* Placement - Resting */
     , (2631404650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2631404650, 151,          2) /* HookType - Wall */
     , (2631404650, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2631404650,   1, False) /* Stuck */
     , (2631404650,  11, True ) /* IgnoreCollisions */
     , (2631404650,  13, True ) /* Ethereal */
     , (2631404650,  14, True ) /* GravityStatus */
     , (2631404650,  19, True ) /* Attackable */
     , (2631404650,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2631404650,   1, 'Pathwarden Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404650,   1,   33554650) /* Setup */
     , (2631404650,   3,  536870932) /* SoundTable */
     , (2631404650,   6,   67108990) /* PaletteBase */
     , (2631404650,   8,  100667343) /* Icon */
     , (2631404650,  22,  872415275) /* PhysicsEffectTable */
     , (2631404650, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2631404650, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2631404650, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404650,   1, 1343081724) /* Owner */
     , (2631404650,   2, 1343081724) /* Container */
     , (2631404650, 8000, 2631404650) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2631404650, 67110015, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2631404650, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2631404650, 0, 16778349, 0);
