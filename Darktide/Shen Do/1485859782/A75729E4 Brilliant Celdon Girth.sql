INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807507428, 23801, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807507428,   1,          2) /* ItemType - Armor */
     , (2807507428,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2807507428,   5,       1375) /* EncumbranceVal */
     , (2807507428,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2807507428,  16,          1) /* ItemUseable - No */
     , (2807507428,  18,          1) /* UiEffects - Magical */
     , (2807507428,  19,       1610) /* Value */
     , (2807507428,  65,        101) /* Placement - Resting */
     , (2807507428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2807507428, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807507428,   1, False) /* Stuck */
     , (2807507428,  11, True ) /* IgnoreCollisions */
     , (2807507428,  13, True ) /* Ethereal */
     , (2807507428,  14, True ) /* GravityStatus */
     , (2807507428,  19, True ) /* Attackable */
     , (2807507428,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807507428,   1, 'Brilliant Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507428,   1,   33554647) /* Setup */
     , (2807507428,   3,  536870932) /* SoundTable */
     , (2807507428,   6,   67108990) /* PaletteBase */
     , (2807507428,   8,  100674070) /* Icon */
     , (2807507428,  22,  872415275) /* PhysicsEffectTable */
     , (2807507428, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2807507428, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807507428, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507428,   1, 1343325482) /* Owner */
     , (2807507428,   2, 1343325482) /* Container */
     , (2807507428, 8000, 2807507428) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2807507428, 67109965, 72, 8)
     , (2807507428, 67109965, 92, 4)
     , (2807507428, 67110555, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2807507428, 0, 83889072, 83886235, 0)
     , (2807507428, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2807507428, 0, 16778376, 0);
