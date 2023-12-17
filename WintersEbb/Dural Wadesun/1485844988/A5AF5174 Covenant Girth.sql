INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730292, 21154, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730292,   1,          2) /* ItemType - Armor */
     , (2779730292,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2779730292,   5,        821) /* EncumbranceVal */
     , (2779730292,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2779730292,  16,          1) /* ItemUseable - No */
     , (2779730292,  18,          1) /* UiEffects - Magical */
     , (2779730292,  19,       7640) /* Value */
     , (2779730292,  65,        101) /* Placement - Resting */
     , (2779730292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730292, 131,         62) /* MaterialType - Pyreal */
     , (2779730292, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730292,   1, False) /* Stuck */
     , (2779730292,  11, True ) /* IgnoreCollisions */
     , (2779730292,  13, True ) /* Ethereal */
     , (2779730292,  14, True ) /* GravityStatus */
     , (2779730292,  19, True ) /* Attackable */
     , (2779730292,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730292, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730292,   1, 'Covenant Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730292,   1,   33554647) /* Setup */
     , (2779730292,   3,  536870932) /* SoundTable */
     , (2779730292,   6,   67108990) /* PaletteBase */
     , (2779730292,   8,  100673403) /* Icon */
     , (2779730292,  22,  872415275) /* PhysicsEffectTable */
     , (2779730292, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2779730292, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730292, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730292,   1, 2779730269) /* Owner */
     , (2779730292,   2, 2779730269) /* Container */
     , (2779730292, 8000, 2779730292) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779730292, 67113941, 80, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730292, 0, 83889072, 83894171, 0)
     , (2779730292, 0, 83889342, 83894170, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730292, 0, 16778376, 0);
