INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164178950, 26503, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164178950,   1,          2) /* ItemType - Armor */
     , (2164178950,   4,       5120) /* ClothingPriority - OuterwearChest, OuterwearUpperArms */
     , (2164178950,   5,        550) /* EncumbranceVal */
     , (2164178950,   9,       2560) /* ValidLocations - ChestArmor, UpperArmArmor */
     , (2164178950,  16,          1) /* ItemUseable - No */
     , (2164178950,  19,      18000) /* Value */
     , (2164178950,  65,        101) /* Placement - Resting */
     , (2164178950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164178950, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164178950,   1, False) /* Stuck */
     , (2164178950,  11, True ) /* IgnoreCollisions */
     , (2164178950,  13, True ) /* Ethereal */
     , (2164178950,  14, True ) /* GravityStatus */
     , (2164178950,  19, True ) /* Attackable */
     , (2164178950,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164178950,   1, 'Ancient Armored Vestment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164178950,   1,   33554642) /* Setup */
     , (2164178950,   3,  536870932) /* SoundTable */
     , (2164178950,   6,   67108990) /* PaletteBase */
     , (2164178950,   8,  100688388) /* Icon */
     , (2164178950,  22,  872415275) /* PhysicsEffectTable */
     , (2164178950, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2164178950, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164178950, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164178950,   1, 2376574982) /* Owner */
     , (2164178950,   2, 2376574982) /* Container */
     , (2164178950, 8000, 2164178950) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164178950, 67116494, 116, 20)
     , (2164178950, 67116494, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164178950, 0, 83894177, 83895101, 0)
     , (2164178950, 0, 83894178, 83895099, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164178950, 0, 16788079, 0);
