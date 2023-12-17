INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3495888724, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3495888724,   1,          2) /* ItemType - Armor */
     , (3495888724,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3495888724,   5,        884) /* EncumbranceVal */
     , (3495888724,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3495888724,  16,          1) /* ItemUseable - No */
     , (3495888724,  18,          1) /* UiEffects - Magical */
     , (3495888724,  19,      17960) /* Value */
     , (3495888724,  65,        101) /* Placement - Resting */
     , (3495888724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3495888724, 131,         63) /* MaterialType - Silver */
     , (3495888724, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3495888724,   1, False) /* Stuck */
     , (3495888724,  11, True ) /* IgnoreCollisions */
     , (3495888724,  13, True ) /* Ethereal */
     , (3495888724,  14, True ) /* GravityStatus */
     , (3495888724,  19, True ) /* Attackable */
     , (3495888724,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3495888724, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3495888724,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3495888724,   1,   33554647) /* Setup */
     , (3495888724,   3,  536870932) /* SoundTable */
     , (3495888724,   6,   67108990) /* PaletteBase */
     , (3495888724,   8,  100670410) /* Icon */
     , (3495888724,  22,  872415275) /* PhysicsEffectTable */
     , (3495888724, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3495888724, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3495888724, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3495888724,   1, 3542148243) /* Owner */
     , (3495888724,   2, 3542148243) /* Container */
     , (3495888724, 8000, 3495888724) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3495888724, 67109978, 80, 12, 0)
     , (3495888724, 67109969, 72, 8, 1)
     , (3495888724, 67109969, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3495888724, 0, 83889072, 83886235, 0)
     , (3495888724, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3495888724, 0, 16778376, 0);
