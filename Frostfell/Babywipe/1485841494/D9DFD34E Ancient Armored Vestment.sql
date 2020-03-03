INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655324494, 26503, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655324494,   1,          2) /* ItemType - Armor */
     , (3655324494,   4,       5120) /* ClothingPriority - OuterwearChest, OuterwearUpperArms */
     , (3655324494,   5,        550) /* EncumbranceVal */
     , (3655324494,   9,       2560) /* ValidLocations - ChestArmor, UpperArmArmor */
     , (3655324494,  16,          1) /* ItemUseable - No */
     , (3655324494,  19,      18000) /* Value */
     , (3655324494,  65,        101) /* Placement - Resting */
     , (3655324494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655324494, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655324494,   1, False) /* Stuck */
     , (3655324494,  11, True ) /* IgnoreCollisions */
     , (3655324494,  13, True ) /* Ethereal */
     , (3655324494,  14, True ) /* GravityStatus */
     , (3655324494,  19, True ) /* Attackable */
     , (3655324494,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655324494,   1, 'Ancient Armored Vestment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655324494,   1,   33554642) /* Setup */
     , (3655324494,   3,  536870932) /* SoundTable */
     , (3655324494,   6,   67108990) /* PaletteBase */
     , (3655324494,   8,  100675771) /* Icon */
     , (3655324494,  22,  872415275) /* PhysicsEffectTable */
     , (3655324494, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3655324494, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655324494, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655324494,   1, 1343309900) /* Owner */
     , (3655324494,   2, 1343309900) /* Container */
     , (3655324494, 8000, 3655324494) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655324494, 67114950, 116, 20)
     , (3655324494, 67114950, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655324494, 0, 83894177, 83895101, 0)
     , (3655324494, 0, 83894178, 83895099, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655324494, 0, 16788079, 0);
