INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2464022834, 415, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2464022834,   1,          2) /* ItemType - Armor */
     , (2464022834,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2464022834,   5,        260) /* EncumbranceVal */
     , (2464022834,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2464022834,  16,          1) /* ItemUseable - No */
     , (2464022834,  18,          1) /* UiEffects - Magical */
     , (2464022834,  19,      12072) /* Value */
     , (2464022834,  65,        101) /* Placement - Resting */
     , (2464022834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2464022834, 131,         60) /* MaterialType - Gold */
     , (2464022834, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2464022834,   1, False) /* Stuck */
     , (2464022834,  11, True ) /* IgnoreCollisions */
     , (2464022834,  13, True ) /* Ethereal */
     , (2464022834,  14, True ) /* GravityStatus */
     , (2464022834,  19, True ) /* Attackable */
     , (2464022834,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2464022834, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2464022834,   1, 'Chainmail Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2464022834,   1,   33554647) /* Setup */
     , (2464022834,   3,  536870932) /* SoundTable */
     , (2464022834,   6,   67108990) /* PaletteBase */
     , (2464022834,   8,  100669320) /* Icon */
     , (2464022834,  22,  872415275) /* PhysicsEffectTable */
     , (2464022834, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2464022834, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2464022834, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2464022834,   1, 2461841181) /* Owner */
     , (2464022834,   2, 2461841181) /* Container */
     , (2464022834, 8000, 2464022834) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2464022834, 67109979, 80, 12, 0)
     , (2464022834, 67109964, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2464022834, 0, 83889072, 83886792, 0)
     , (2464022834, 0, 83889342, 83886792, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2464022834, 0, 16778376, 0);
