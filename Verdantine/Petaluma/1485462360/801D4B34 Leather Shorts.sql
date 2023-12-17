INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403444, 25650, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403444,   1,          2) /* ItemType - Armor */
     , (2149403444,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2149403444,   5,        203) /* EncumbranceVal */
     , (2149403444,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2149403444,  16,          1) /* ItemUseable - No */
     , (2149403444,  18,          1) /* UiEffects - Magical */
     , (2149403444,  19,      25097) /* Value */
     , (2149403444,  65,        101) /* Placement - Resting */
     , (2149403444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403444, 131,         55) /* MaterialType - ReedSharkHide */
     , (2149403444, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403444,   1, False) /* Stuck */
     , (2149403444,  11, True ) /* IgnoreCollisions */
     , (2149403444,  13, True ) /* Ethereal */
     , (2149403444,  14, True ) /* GravityStatus */
     , (2149403444,  19, True ) /* Attackable */
     , (2149403444,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149403444, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403444,   1, 'Leather Shorts') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403444,   1,   33554647) /* Setup */
     , (2149403444,   3,  536870932) /* SoundTable */
     , (2149403444,   6,   67108990) /* PaletteBase */
     , (2149403444,   8,  100675403) /* Icon */
     , (2149403444,  22,  872415275) /* PhysicsEffectTable */
     , (2149403444, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149403444, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149403444, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403444,   1, 2149403451) /* Owner */
     , (2149403444,   2, 2149403451) /* Container */
     , (2149403444, 8000, 2149403444) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149403444, 67114618, 72, 24, 0)
     , (2149403444, 67114618, 136, 24, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149403444, 0, 83889072, 83894829, 0)
     , (2149403444, 0, 83889342, 83894833, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149403444, 0, 16778376, 0);
