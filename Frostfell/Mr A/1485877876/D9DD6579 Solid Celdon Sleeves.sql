INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655165305, 23824, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655165305,   1,          2) /* ItemType - Armor */
     , (3655165305,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3655165305,   5,       1600) /* EncumbranceVal */
     , (3655165305,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3655165305,  16,          1) /* ItemUseable - No */
     , (3655165305,  18,          1) /* UiEffects - Magical */
     , (3655165305,  19,       1870) /* Value */
     , (3655165305,  65,        101) /* Placement - Resting */
     , (3655165305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655165305, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655165305,   1, False) /* Stuck */
     , (3655165305,  11, True ) /* IgnoreCollisions */
     , (3655165305,  13, True ) /* Ethereal */
     , (3655165305,  14, True ) /* GravityStatus */
     , (3655165305,  19, True ) /* Attackable */
     , (3655165305,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655165305,   1, 'Solid Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655165305,   1,   33554655) /* Setup */
     , (3655165305,   3,  536870932) /* SoundTable */
     , (3655165305,   6,   67108990) /* PaletteBase */
     , (3655165305,   8,  100674072) /* Icon */
     , (3655165305,  22,  872415275) /* PhysicsEffectTable */
     , (3655165305, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3655165305, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655165305, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655165305,   1, 1343204614) /* Owner */
     , (3655165305,   2, 1343204614) /* Container */
     , (3655165305, 8000, 3655165305) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655165305, 67110022, 96, 12, 0)
     , (3655165305, 67110022, 116, 12, 1)
     , (3655165305, 67110012, 108, 8, 2)
     , (3655165305, 67110012, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655165305, 0, 83886796, 83886491, 0)
     , (3655165305, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655165305, 0, 16778363, 0);
