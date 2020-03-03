INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343873, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343873,   1,          2) /* ItemType - Armor */
     , (3061343873,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3061343873,   5,        947) /* EncumbranceVal */
     , (3061343873,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3061343873,  16,          1) /* ItemUseable - No */
     , (3061343873,  18,          1) /* UiEffects - Magical */
     , (3061343873,  19,       9146) /* Value */
     , (3061343873,  65,        101) /* Placement - Resting */
     , (3061343873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343873, 131,         63) /* MaterialType - Silver */
     , (3061343873, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343873,   1, False) /* Stuck */
     , (3061343873,  11, True ) /* IgnoreCollisions */
     , (3061343873,  13, True ) /* Ethereal */
     , (3061343873,  14, True ) /* GravityStatus */
     , (3061343873,  19, True ) /* Attackable */
     , (3061343873,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343873, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343873,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343873,   1,   33554647) /* Setup */
     , (3061343873,   3,  536870932) /* SoundTable */
     , (3061343873,   6,   67108990) /* PaletteBase */
     , (3061343873,   8,  100670414) /* Icon */
     , (3061343873,  22,  872415275) /* PhysicsEffectTable */
     , (3061343873, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3061343873, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343873, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343873,   1, 3061343863) /* Owner */
     , (3061343873,   2, 3061343863) /* Container */
     , (3061343873, 8000, 3061343873) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3061343873, 67110548, 80, 12)
     , (3061343873, 67110554, 72, 8)
     , (3061343873, 67110554, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061343873, 0, 83889072, 83886235, 0)
     , (3061343873, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343873, 0, 16778376, 0);
