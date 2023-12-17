INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422561369, 415, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422561369,   1,          2) /* ItemType - Armor */
     , (3422561369,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3422561369,   5,        466) /* EncumbranceVal */
     , (3422561369,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3422561369,  16,          1) /* ItemUseable - No */
     , (3422561369,  18,          1) /* UiEffects - Magical */
     , (3422561369,  19,       6314) /* Value */
     , (3422561369,  65,        101) /* Placement - Resting */
     , (3422561369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422561369, 131,         63) /* MaterialType - Silver */
     , (3422561369, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422561369,   1, False) /* Stuck */
     , (3422561369,  11, True ) /* IgnoreCollisions */
     , (3422561369,  13, True ) /* Ethereal */
     , (3422561369,  14, True ) /* GravityStatus */
     , (3422561369,  19, True ) /* Attackable */
     , (3422561369,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422561369, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422561369,   1, 'Chainmail Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561369,   1,   33554647) /* Setup */
     , (3422561369,   3,  536870932) /* SoundTable */
     , (3422561369,   6,   67108990) /* PaletteBase */
     , (3422561369,   8,  100669322) /* Icon */
     , (3422561369,  22,  872415275) /* PhysicsEffectTable */
     , (3422561369, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3422561369, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422561369, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561369,   1, 1344027650) /* Owner */
     , (3422561369,   2, 1344027650) /* Container */
     , (3422561369, 8000, 3422561369) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422561369, 67110008, 80, 12, 0)
     , (3422561369, 67110553, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422561369, 0, 83889072, 83886792, 0)
     , (3422561369, 0, 83889342, 83886792, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422561369, 0, 16778376, 0);
