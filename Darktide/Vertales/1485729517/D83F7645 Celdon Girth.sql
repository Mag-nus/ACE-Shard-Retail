INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628037701, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628037701,   1,          2) /* ItemType - Armor */
     , (3628037701,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3628037701,   5,       1093) /* EncumbranceVal */
     , (3628037701,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3628037701,  16,          1) /* ItemUseable - No */
     , (3628037701,  19,       5945) /* Value */
     , (3628037701,  65,        101) /* Placement - Resting */
     , (3628037701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628037701, 131,         60) /* MaterialType - Gold */
     , (3628037701, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628037701,   1, False) /* Stuck */
     , (3628037701,  11, True ) /* IgnoreCollisions */
     , (3628037701,  13, True ) /* Ethereal */
     , (3628037701,  14, True ) /* GravityStatus */
     , (3628037701,  19, True ) /* Attackable */
     , (3628037701,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628037701, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628037701,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037701,   1,   33554647) /* Setup */
     , (3628037701,   3,  536870932) /* SoundTable */
     , (3628037701,   6,   67108990) /* PaletteBase */
     , (3628037701,   8,  100670414) /* Icon */
     , (3628037701,  22,  872415275) /* PhysicsEffectTable */
     , (3628037701, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3628037701, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628037701, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037701,   1, 1343991339) /* Owner */
     , (3628037701,   2, 1343991339) /* Container */
     , (3628037701, 8000, 3628037701) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628037701, 67109968, 80, 12)
     , (3628037701, 67110014, 72, 8)
     , (3628037701, 67110014, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628037701, 0, 83889072, 83886235, 0)
     , (3628037701, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628037701, 0, 16778376, 0);
