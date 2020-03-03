INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358796132, 13239, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358796132,   1,          2) /* ItemType - Armor */
     , (3358796132,   4,      16384) /* ClothingPriority - Head */
     , (3358796132,   5,         50) /* EncumbranceVal */
     , (3358796132,   9,          1) /* ValidLocations - HeadWear */
     , (3358796132,  16,          1) /* ItemUseable - No */
     , (3358796132,  65,        101) /* Placement - Resting */
     , (3358796132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358796132, 151,          2) /* HookType - Wall */
     , (3358796132, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358796132,   1, False) /* Stuck */
     , (3358796132,  11, True ) /* IgnoreCollisions */
     , (3358796132,  13, True ) /* Ethereal */
     , (3358796132,  14, True ) /* GravityStatus */
     , (3358796132,  19, True ) /* Attackable */
     , (3358796132,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358796132,   1, 'Leather Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358796132,   1,   33554643) /* Setup */
     , (3358796132,   3,  536870932) /* SoundTable */
     , (3358796132,   6,   67108990) /* PaletteBase */
     , (3358796132,   8,  100668247) /* Icon */
     , (3358796132,  22,  872415275) /* PhysicsEffectTable */
     , (3358796132, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3358796132, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3358796132, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358796132,   1, 1343357542) /* Owner */
     , (3358796132,   2, 1343357542) /* Container */
     , (3358796132, 8000, 3358796132) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3358796132, 67110375, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3358796132, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3358796132, 0, 16778369, 0);
