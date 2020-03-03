INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655983097, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655983097,   1,          2) /* ItemType - Armor */
     , (3655983097,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3655983097,   5,        854) /* EncumbranceVal */
     , (3655983097,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3655983097,  16,          1) /* ItemUseable - No */
     , (3655983097,  19,       9757) /* Value */
     , (3655983097,  65,        101) /* Placement - Resting */
     , (3655983097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655983097, 131,         63) /* MaterialType - Silver */
     , (3655983097, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655983097,   1, False) /* Stuck */
     , (3655983097,  11, True ) /* IgnoreCollisions */
     , (3655983097,  13, True ) /* Ethereal */
     , (3655983097,  14, True ) /* GravityStatus */
     , (3655983097,  19, True ) /* Attackable */
     , (3655983097,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655983097, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655983097,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655983097,   1,   33554647) /* Setup */
     , (3655983097,   3,  536870932) /* SoundTable */
     , (3655983097,   6,   67108990) /* PaletteBase */
     , (3655983097,   8,  100670408) /* Icon */
     , (3655983097,  22,  872415275) /* PhysicsEffectTable */
     , (3655983097, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3655983097, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655983097, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655983097,   1, 1343196344) /* Owner */
     , (3655983097,   2, 1343196344) /* Container */
     , (3655983097, 8000, 3655983097) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655983097, 67109946, 80, 12)
     , (3655983097, 67110016, 72, 8)
     , (3655983097, 67110016, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655983097, 0, 83889072, 83886235, 0)
     , (3655983097, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655983097, 0, 16778376, 0);
