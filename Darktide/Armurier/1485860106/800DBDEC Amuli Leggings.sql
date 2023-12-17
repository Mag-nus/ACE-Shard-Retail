INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148384236, 38474, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148384236,   1,          2) /* ItemType - Armor */
     , (2148384236,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2148384236,   5,        860) /* EncumbranceVal */
     , (2148384236,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2148384236,  16,          1) /* ItemUseable - No */
     , (2148384236,  18,          1) /* UiEffects - Magical */
     , (2148384236,  19,      25651) /* Value */
     , (2148384236,  65,        101) /* Placement - Resting */
     , (2148384236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148384236, 131,         63) /* MaterialType - Silver */
     , (2148384236, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148384236,   1, False) /* Stuck */
     , (2148384236,  11, True ) /* IgnoreCollisions */
     , (2148384236,  13, True ) /* Ethereal */
     , (2148384236,  14, True ) /* GravityStatus */
     , (2148384236,  19, True ) /* Attackable */
     , (2148384236,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148384236, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148384236,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148384236,   1,   33554856) /* Setup */
     , (2148384236,   3,  536870932) /* SoundTable */
     , (2148384236,   6,   67108990) /* PaletteBase */
     , (2148384236,   8,  100670446) /* Icon */
     , (2148384236,  22,  872415275) /* PhysicsEffectTable */
     , (2148384236, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2148384236, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148384236, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148384236,   1, 2621825357) /* Owner */
     , (2148384236,   2, 2621825357) /* Container */
     , (2148384236, 8000, 2148384236) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148384236, 67110318, 136, 16, 0)
     , (2148384236, 67110318, 80, 12, 1)
     , (2148384236, 67109968, 152, 8, 2)
     , (2148384236, 67109968, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148384236, 0, 83887064, 83892374, 0)
     , (2148384236, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148384236, 0, 16778829, 0);
