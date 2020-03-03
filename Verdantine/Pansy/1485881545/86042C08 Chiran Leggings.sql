INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248420360, 27218, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248420360,   1,          2) /* ItemType - Armor */
     , (2248420360,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2248420360,   5,       3188) /* EncumbranceVal */
     , (2248420360,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2248420360,  16,          1) /* ItemUseable - No */
     , (2248420360,  19,       3100) /* Value */
     , (2248420360,  65,        101) /* Placement - Resting */
     , (2248420360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248420360, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248420360,   1, False) /* Stuck */
     , (2248420360,  11, True ) /* IgnoreCollisions */
     , (2248420360,  13, True ) /* Ethereal */
     , (2248420360,  14, True ) /* GravityStatus */
     , (2248420360,  19, True ) /* Attackable */
     , (2248420360,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248420360,   1, 'Chiran Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248420360,   1,   33554856) /* Setup */
     , (2248420360,   3,  536870932) /* SoundTable */
     , (2248420360,   6,   67108990) /* PaletteBase */
     , (2248420360,   8,  100675963) /* Icon */
     , (2248420360,  22,  872415275) /* PhysicsEffectTable */
     , (2248420360, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2248420360, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248420360, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248420360,   1, 2248162062) /* Owner */
     , (2248420360,   2, 2248162062) /* Container */
     , (2248420360, 8000, 2248420360) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248420360, 67114989, 84, 12)
     , (2248420360, 67114989, 136, 8)
     , (2248420360, 67114989, 144, 16)
     , (2248420360, 67115022, 72, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248420360, 0, 83887064, 83895205, 0)
     , (2248420360, 0, 83887066, 83895200, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248420360, 0, 16778829, 0);
