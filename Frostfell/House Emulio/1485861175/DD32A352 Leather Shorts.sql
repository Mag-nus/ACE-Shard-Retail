INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083346, 25650, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083346,   1,          2) /* ItemType - Armor */
     , (3711083346,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3711083346,   5,        163) /* EncumbranceVal */
     , (3711083346,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3711083346,  16,          1) /* ItemUseable - No */
     , (3711083346,  18,          1) /* UiEffects - Magical */
     , (3711083346,  19,      14749) /* Value */
     , (3711083346,  65,        101) /* Placement - Resting */
     , (3711083346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083346, 131,         54) /* MaterialType - GromnieHide */
     , (3711083346, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083346,   1, False) /* Stuck */
     , (3711083346,  11, True ) /* IgnoreCollisions */
     , (3711083346,  13, True ) /* Ethereal */
     , (3711083346,  14, True ) /* GravityStatus */
     , (3711083346,  19, True ) /* Attackable */
     , (3711083346,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711083346, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083346,   1, 'Leather Shorts') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083346,   1,   33554647) /* Setup */
     , (3711083346,   3,  536870932) /* SoundTable */
     , (3711083346,   6,   67108990) /* PaletteBase */
     , (3711083346,   8,  100675408) /* Icon */
     , (3711083346,  22,  872415275) /* PhysicsEffectTable */
     , (3711083346, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711083346, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711083346, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083346,   1, 1343343418) /* Owner */
     , (3711083346,   2, 1343343418) /* Container */
     , (3711083346, 8000, 3711083346) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711083346, 67114609, 72, 24, 0)
     , (3711083346, 67114609, 136, 24, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711083346, 0, 83889072, 83894829, 0)
     , (3711083346, 0, 83889342, 83894833, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711083346, 0, 16778376, 0);
