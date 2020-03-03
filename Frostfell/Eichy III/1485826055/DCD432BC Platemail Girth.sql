INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704894140, 61, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704894140,   1,          2) /* ItemType - Armor */
     , (3704894140,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3704894140,   5,       1369) /* EncumbranceVal */
     , (3704894140,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3704894140,  16,          1) /* ItemUseable - No */
     , (3704894140,  19,       5581) /* Value */
     , (3704894140,  65,        101) /* Placement - Resting */
     , (3704894140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704894140, 131,         63) /* MaterialType - Silver */
     , (3704894140, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704894140,   1, False) /* Stuck */
     , (3704894140,  11, True ) /* IgnoreCollisions */
     , (3704894140,  13, True ) /* Ethereal */
     , (3704894140,  14, True ) /* GravityStatus */
     , (3704894140,  19, True ) /* Attackable */
     , (3704894140,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704894140, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704894140,   1, 'Platemail Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704894140,   1,   33554647) /* Setup */
     , (3704894140,   3,  536870932) /* SoundTable */
     , (3704894140,   6,   67108990) /* PaletteBase */
     , (3704894140,   8,  100668144) /* Icon */
     , (3704894140,  22,  872415275) /* PhysicsEffectTable */
     , (3704894140, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3704894140, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704894140, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704894140,   1, 3704894133) /* Owner */
     , (3704894140,   2, 3704894133) /* Container */
     , (3704894140, 8000, 3704894140) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3704894140, 67110019, 80, 12)
     , (3704894140, 67110364, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704894140, 0, 83889072, 83886815, 0)
     , (3704894140, 0, 83889342, 83886816, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704894140, 0, 16778376, 0);
