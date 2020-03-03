INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692723996, 61, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692723996,   1,          2) /* ItemType - Armor */
     , (3692723996,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3692723996,   5,       1099) /* EncumbranceVal */
     , (3692723996,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3692723996,  16,          1) /* ItemUseable - No */
     , (3692723996,  19,       1900) /* Value */
     , (3692723996,  65,        101) /* Placement - Resting */
     , (3692723996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692723996, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692723996,   1, False) /* Stuck */
     , (3692723996,  11, True ) /* IgnoreCollisions */
     , (3692723996,  13, True ) /* Ethereal */
     , (3692723996,  14, True ) /* GravityStatus */
     , (3692723996,  19, True ) /* Attackable */
     , (3692723996,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692723996,   1, 'Platemail Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692723996,   1,   33554647) /* Setup */
     , (3692723996,   3,  536870932) /* SoundTable */
     , (3692723996,   6,   67108990) /* PaletteBase */
     , (3692723996,   8,  100668144) /* Icon */
     , (3692723996,  22,  872415275) /* PhysicsEffectTable */
     , (3692723996, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3692723996, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3692723996, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692723996,   1, 1343492795) /* Owner */
     , (3692723996,   2, 1343492795) /* Container */
     , (3692723996, 8000, 3692723996) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3692723996, 67110020, 80, 12)
     , (3692723996, 67110370, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3692723996, 0, 83889072, 83886815, 0)
     , (3692723996, 0, 83889342, 83886816, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3692723996, 0, 16778376, 0);
