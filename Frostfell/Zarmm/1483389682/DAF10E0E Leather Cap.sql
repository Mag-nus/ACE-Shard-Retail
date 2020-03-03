INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3673230862, 13239, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3673230862,   1,          2) /* ItemType - Armor */
     , (3673230862,   4,      16384) /* ClothingPriority - Head */
     , (3673230862,   5,         50) /* EncumbranceVal */
     , (3673230862,   9,          1) /* ValidLocations - HeadWear */
     , (3673230862,  16,          1) /* ItemUseable - No */
     , (3673230862,  65,        101) /* Placement - Resting */
     , (3673230862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3673230862, 151,          2) /* HookType - Wall */
     , (3673230862, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3673230862,   1, False) /* Stuck */
     , (3673230862,  11, True ) /* IgnoreCollisions */
     , (3673230862,  13, True ) /* Ethereal */
     , (3673230862,  14, True ) /* GravityStatus */
     , (3673230862,  19, True ) /* Attackable */
     , (3673230862,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3673230862,   1, 'Leather Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3673230862,   1,   33554643) /* Setup */
     , (3673230862,   3,  536870932) /* SoundTable */
     , (3673230862,   6,   67108990) /* PaletteBase */
     , (3673230862,   8,  100668247) /* Icon */
     , (3673230862,  22,  872415275) /* PhysicsEffectTable */
     , (3673230862, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3673230862, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3673230862, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3673230862,   1, 3673045122) /* Owner */
     , (3673230862,   2, 3673045122) /* Container */
     , (3673230862, 8000, 3673230862) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3673230862, 67110375, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3673230862, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3673230862, 0, 16778369, 0);
