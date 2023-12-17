INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2433880956, 415, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2433880956,   1,          2) /* ItemType - Armor */
     , (2433880956,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2433880956,   5,        279) /* EncumbranceVal */
     , (2433880956,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2433880956,  16,          1) /* ItemUseable - No */
     , (2433880956,  18,          1) /* UiEffects - Magical */
     , (2433880956,  19,      26795) /* Value */
     , (2433880956,  65,        101) /* Placement - Resting */
     , (2433880956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2433880956, 131,         60) /* MaterialType - Gold */
     , (2433880956, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2433880956,   1, False) /* Stuck */
     , (2433880956,  11, True ) /* IgnoreCollisions */
     , (2433880956,  13, True ) /* Ethereal */
     , (2433880956,  14, True ) /* GravityStatus */
     , (2433880956,  19, True ) /* Attackable */
     , (2433880956,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2433880956, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2433880956,   1, 'Chainmail Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2433880956,   1,   33554647) /* Setup */
     , (2433880956,   3,  536870932) /* SoundTable */
     , (2433880956,   6,   67108990) /* PaletteBase */
     , (2433880956,   8,  100669322) /* Icon */
     , (2433880956,  22,  872415275) /* PhysicsEffectTable */
     , (2433880956, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2433880956, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2433880956, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2433880956,   1, 2245624613) /* Owner */
     , (2433880956,   2, 2245624613) /* Container */
     , (2433880956, 8000, 2433880956) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2433880956, 67110012, 80, 12, 0)
     , (2433880956, 67110020, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2433880956, 0, 83889072, 83886792, 0)
     , (2433880956, 0, 83889342, 83886792, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2433880956, 0, 16778376, 0);
