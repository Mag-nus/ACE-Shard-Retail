INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442635720, 23817, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442635720,   1,          2) /* ItemType - Armor */
     , (2442635720,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2442635720,   5,       1600) /* EncumbranceVal */
     , (2442635720,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2442635720,  16,          1) /* ItemUseable - No */
     , (2442635720,  18,          1) /* UiEffects - Magical */
     , (2442635720,  19,       1870) /* Value */
     , (2442635720,  65,        101) /* Placement - Resting */
     , (2442635720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442635720, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442635720,   1, False) /* Stuck */
     , (2442635720,  11, True ) /* IgnoreCollisions */
     , (2442635720,  13, True ) /* Ethereal */
     , (2442635720,  14, True ) /* GravityStatus */
     , (2442635720,  19, True ) /* Attackable */
     , (2442635720,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442635720,   1, 'Brilliant Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442635720,   1,   33554655) /* Setup */
     , (2442635720,   3,  536870932) /* SoundTable */
     , (2442635720,   6,   67108990) /* PaletteBase */
     , (2442635720,   8,  100674072) /* Icon */
     , (2442635720,  22,  872415275) /* PhysicsEffectTable */
     , (2442635720, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2442635720, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2442635720, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442635720,   1, 2442635704) /* Owner */
     , (2442635720,   2, 2442635704) /* Container */
     , (2442635720, 8000, 2442635720) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2442635720, 67110555, 96, 12, 0)
     , (2442635720, 67110555, 116, 12, 1)
     , (2442635720, 67109965, 108, 8, 2)
     , (2442635720, 67109965, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442635720, 0, 83886796, 83886491, 0)
     , (2442635720, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442635720, 0, 16778363, 0);
