INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695854010, 14852, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695854010,   1,          2) /* ItemType - Armor */
     , (3695854010,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3695854010,   5,       1600) /* EncumbranceVal */
     , (3695854010,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3695854010,  16,          1) /* ItemUseable - No */
     , (3695854010,  19,       1870) /* Value */
     , (3695854010,  65,        101) /* Placement - Resting */
     , (3695854010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695854010, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695854010,   1, False) /* Stuck */
     , (3695854010,  11, True ) /* IgnoreCollisions */
     , (3695854010,  13, True ) /* Ethereal */
     , (3695854010,  14, True ) /* GravityStatus */
     , (3695854010,  19, True ) /* Attackable */
     , (3695854010,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695854010,   1, 'Greater Celdon Shadow Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854010,   1,   33554655) /* Setup */
     , (3695854010,   3,  536870932) /* SoundTable */
     , (3695854010,   6,   67108990) /* PaletteBase */
     , (3695854010,   8,  100672623) /* Icon */
     , (3695854010,  22,  872415275) /* PhysicsEffectTable */
     , (3695854010, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3695854010, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695854010, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854010,   1, 3695853992) /* Owner */
     , (3695854010,   2, 3695853992) /* Container */
     , (3695854010, 8000, 3695854010) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695854010, 67113798, 96, 12)
     , (3695854010, 67113798, 116, 12)
     , (3695854010, 67113798, 108, 8)
     , (3695854010, 67113798, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695854010, 0, 83886796, 83886491, 0)
     , (3695854010, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695854010, 0, 16778363, 0);
