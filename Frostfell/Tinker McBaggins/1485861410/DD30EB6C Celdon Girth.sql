INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970732, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970732,   1,          2) /* ItemType - Armor */
     , (3710970732,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3710970732,   5,        637) /* EncumbranceVal */
     , (3710970732,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3710970732,  16,          1) /* ItemUseable - No */
     , (3710970732,  18,          1) /* UiEffects - Magical */
     , (3710970732,  19,      15616) /* Value */
     , (3710970732,  65,        101) /* Placement - Resting */
     , (3710970732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970732, 131,         62) /* MaterialType - Pyreal */
     , (3710970732, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970732,   1, False) /* Stuck */
     , (3710970732,  11, True ) /* IgnoreCollisions */
     , (3710970732,  13, True ) /* Ethereal */
     , (3710970732,  14, True ) /* GravityStatus */
     , (3710970732,  19, True ) /* Attackable */
     , (3710970732,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970732, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970732,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970732,   1,   33554647) /* Setup */
     , (3710970732,   3,  536870932) /* SoundTable */
     , (3710970732,   6,   67108990) /* PaletteBase */
     , (3710970732,   8,  100670413) /* Icon */
     , (3710970732,  22,  872415275) /* PhysicsEffectTable */
     , (3710970732, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970732, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970732, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970732,   1, 3710970720) /* Owner */
     , (3710970732,   2, 3710970720) /* Container */
     , (3710970732, 8000, 3710970732) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970732, 67110008, 80, 12)
     , (3710970732, 67110011, 72, 8)
     , (3710970732, 67110011, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970732, 0, 83889072, 83886235, 0)
     , (3710970732, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970732, 0, 16778376, 0);
