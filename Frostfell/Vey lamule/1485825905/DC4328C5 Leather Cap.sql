INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695388869, 13239, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695388869,   1,          2) /* ItemType - Armor */
     , (3695388869,   4,      16384) /* ClothingPriority - Head */
     , (3695388869,   5,         50) /* EncumbranceVal */
     , (3695388869,   9,          1) /* ValidLocations - HeadWear */
     , (3695388869,  16,          1) /* ItemUseable - No */
     , (3695388869,  65,        101) /* Placement - Resting */
     , (3695388869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695388869, 151,          2) /* HookType - Wall */
     , (3695388869, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695388869,   1, False) /* Stuck */
     , (3695388869,  11, True ) /* IgnoreCollisions */
     , (3695388869,  13, True ) /* Ethereal */
     , (3695388869,  14, True ) /* GravityStatus */
     , (3695388869,  19, True ) /* Attackable */
     , (3695388869,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695388869,   1, 'Leather Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695388869,   1,   33554643) /* Setup */
     , (3695388869,   3,  536870932) /* SoundTable */
     , (3695388869,   6,   67108990) /* PaletteBase */
     , (3695388869,   8,  100668247) /* Icon */
     , (3695388869,  22,  872415275) /* PhysicsEffectTable */
     , (3695388869, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3695388869, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695388869, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695388869,   1, 1343176642) /* Owner */
     , (3695388869,   2, 1343176642) /* Container */
     , (3695388869, 8000, 3695388869) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695388869, 67110375, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695388869, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695388869, 0, 16778369, 0);
