INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3462834766, 33607, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3462834766,   1,          2) /* ItemType - Armor */
     , (3462834766,   4,      16384) /* ClothingPriority - Head */
     , (3462834766,   5,        600) /* EncumbranceVal */
     , (3462834766,   9,          1) /* ValidLocations - HeadWear */
     , (3462834766,  16,          1) /* ItemUseable - No */
     , (3462834766,  65,        101) /* Placement - Resting */
     , (3462834766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3462834766, 151,          2) /* HookType - Wall */
     , (3462834766, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3462834766,   1, False) /* Stuck */
     , (3462834766,  11, True ) /* IgnoreCollisions */
     , (3462834766,  13, True ) /* Ethereal */
     , (3462834766,  14, True ) /* GravityStatus */
     , (3462834766,  19, True ) /* Attackable */
     , (3462834766,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3462834766,   1, 'Pathwarden Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3462834766,   1,   33554650) /* Setup */
     , (3462834766,   3,  536870932) /* SoundTable */
     , (3462834766,   6,   67108990) /* PaletteBase */
     , (3462834766,   8,  100667343) /* Icon */
     , (3462834766,  22,  872415275) /* PhysicsEffectTable */
     , (3462834766, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3462834766, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3462834766, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3462834766,   1, 1344149639) /* Owner */
     , (3462834766,   2, 1344149639) /* Container */
     , (3462834766, 8000, 3462834766) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3462834766, 67110015, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3462834766, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3462834766, 0, 16778349, 0);
