INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169914, 26503, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169914,   1,          2) /* ItemType - Armor */
     , (2166169914,   4,       5120) /* ClothingPriority - OuterwearChest, OuterwearUpperArms */
     , (2166169914,   5,        550) /* EncumbranceVal */
     , (2166169914,   9,       2560) /* ValidLocations - ChestArmor, UpperArmArmor */
     , (2166169914,  16,          1) /* ItemUseable - No */
     , (2166169914,  19,      18000) /* Value */
     , (2166169914,  65,        101) /* Placement - Resting */
     , (2166169914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169914, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169914,   1, False) /* Stuck */
     , (2166169914,  11, True ) /* IgnoreCollisions */
     , (2166169914,  13, True ) /* Ethereal */
     , (2166169914,  14, True ) /* GravityStatus */
     , (2166169914,  19, True ) /* Attackable */
     , (2166169914,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169914,   1, 'Ancient Armored Vestment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169914,   1,   33554642) /* Setup */
     , (2166169914,   3,  536870932) /* SoundTable */
     , (2166169914,   6,   67108990) /* PaletteBase */
     , (2166169914,   8,  100675771) /* Icon */
     , (2166169914,  22,  872415275) /* PhysicsEffectTable */
     , (2166169914, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2166169914, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169914, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169914,   1, 2166169895) /* Owner */
     , (2166169914,   2, 2166169895) /* Container */
     , (2166169914, 8000, 2166169914) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166169914, 67114950, 116, 20, 0)
     , (2166169914, 67114950, 174, 66, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166169914, 0, 83894177, 83895101, 0)
     , (2166169914, 0, 83894178, 83895099, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166169914, 0, 16788079, 0);
