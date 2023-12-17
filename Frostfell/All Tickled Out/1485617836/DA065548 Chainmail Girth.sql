INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657848136, 415, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657848136,   1,          2) /* ItemType - Armor */
     , (3657848136,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3657848136,   5,        309) /* EncumbranceVal */
     , (3657848136,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3657848136,  16,          1) /* ItemUseable - No */
     , (3657848136,  18,          1) /* UiEffects - Magical */
     , (3657848136,  19,      15535) /* Value */
     , (3657848136,  65,        101) /* Placement - Resting */
     , (3657848136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657848136, 131,         63) /* MaterialType - Silver */
     , (3657848136, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657848136,   1, False) /* Stuck */
     , (3657848136,  11, True ) /* IgnoreCollisions */
     , (3657848136,  13, True ) /* Ethereal */
     , (3657848136,  14, True ) /* GravityStatus */
     , (3657848136,  19, True ) /* Attackable */
     , (3657848136,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657848136, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657848136,   1, 'Chainmail Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657848136,   1,   33554647) /* Setup */
     , (3657848136,   3,  536870932) /* SoundTable */
     , (3657848136,   6,   67108990) /* PaletteBase */
     , (3657848136,   8,  100669323) /* Icon */
     , (3657848136,  22,  872415275) /* PhysicsEffectTable */
     , (3657848136, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3657848136, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657848136, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657848136,   1, 3657848122) /* Owner */
     , (3657848136,   2, 3657848122) /* Container */
     , (3657848136, 8000, 3657848136) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3657848136, 67109965, 80, 12, 0)
     , (3657848136, 67110543, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657848136, 0, 83889072, 83886792, 0)
     , (3657848136, 0, 83889342, 83886792, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657848136, 0, 16778376, 0);
