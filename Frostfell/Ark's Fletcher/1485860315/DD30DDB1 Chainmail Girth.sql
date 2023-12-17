INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967217, 415, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967217,   1,          2) /* ItemType - Armor */
     , (3710967217,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3710967217,   5,        381) /* EncumbranceVal */
     , (3710967217,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3710967217,  16,          1) /* ItemUseable - No */
     , (3710967217,  18,          1) /* UiEffects - Magical */
     , (3710967217,  19,      28001) /* Value */
     , (3710967217,  65,        101) /* Placement - Resting */
     , (3710967217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967217, 131,         60) /* MaterialType - Gold */
     , (3710967217, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967217,   1, False) /* Stuck */
     , (3710967217,  11, True ) /* IgnoreCollisions */
     , (3710967217,  13, True ) /* Ethereal */
     , (3710967217,  14, True ) /* GravityStatus */
     , (3710967217,  19, True ) /* Attackable */
     , (3710967217,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967217, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967217,   1, 'Chainmail Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967217,   1,   33554647) /* Setup */
     , (3710967217,   3,  536870932) /* SoundTable */
     , (3710967217,   6,   67108990) /* PaletteBase */
     , (3710967217,   8,  100669320) /* Icon */
     , (3710967217,  22,  872415275) /* PhysicsEffectTable */
     , (3710967217, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967217, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967217, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967217,   1, 3710967207) /* Owner */
     , (3710967217,   2, 3710967207) /* Container */
     , (3710967217, 8000, 3710967217) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710967217, 67109975, 80, 12, 0)
     , (3710967217, 67110555, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967217, 0, 83889072, 83886792, 0)
     , (3710967217, 0, 83889342, 83886792, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967217, 0, 16778376, 0);
