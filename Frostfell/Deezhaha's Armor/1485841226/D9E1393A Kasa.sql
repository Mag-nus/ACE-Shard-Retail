INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655416122, 5901, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655416122,   1,          4) /* ItemType - Clothing */
     , (3655416122,   4,      16384) /* ClothingPriority - Head */
     , (3655416122,   5,         23) /* EncumbranceVal */
     , (3655416122,   9,          1) /* ValidLocations - HeadWear */
     , (3655416122,  16,          1) /* ItemUseable - No */
     , (3655416122,  19,       1010) /* Value */
     , (3655416122,  65,        101) /* Placement - Resting */
     , (3655416122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655416122, 151,          2) /* HookType - Wall */
     , (3655416122, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655416122,   1, False) /* Stuck */
     , (3655416122,  11, True ) /* IgnoreCollisions */
     , (3655416122,  13, True ) /* Ethereal */
     , (3655416122,  14, True ) /* GravityStatus */
     , (3655416122,  19, True ) /* Attackable */
     , (3655416122,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655416122,   1, 'Kasa') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655416122,   1,   33556236) /* Setup */
     , (3655416122,   3,  536870932) /* SoundTable */
     , (3655416122,   6,   67108990) /* PaletteBase */
     , (3655416122,   8,  100670331) /* Icon */
     , (3655416122,  22,  872415275) /* PhysicsEffectTable */
     , (3655416122, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3655416122, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655416122, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655416122,   1, 3655182935) /* Owner */
     , (3655416122,   2, 3655182935) /* Container */
     , (3655416122, 8000, 3655416122) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655416122, 67110378, 240, 10, 0)
     , (3655416122, 67110330, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655416122, 0, 83892365, 83892365, 0)
     , (3655416122, 0, 83892366, 83892366, 1)
     , (3655416122, 0, 83892350, 83892350, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655416122, 0, 16783963, 0);
