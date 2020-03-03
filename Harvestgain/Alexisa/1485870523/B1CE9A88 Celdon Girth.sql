INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2983107208, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2983107208,   1,          2) /* ItemType - Armor */
     , (2983107208,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2983107208,   5,        874) /* EncumbranceVal */
     , (2983107208,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2983107208,  16,          1) /* ItemUseable - No */
     , (2983107208,  18,          1) /* UiEffects - Magical */
     , (2983107208,  19,      15215) /* Value */
     , (2983107208,  65,        101) /* Placement - Resting */
     , (2983107208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2983107208, 131,         60) /* MaterialType - Gold */
     , (2983107208, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2983107208,   1, False) /* Stuck */
     , (2983107208,  11, True ) /* IgnoreCollisions */
     , (2983107208,  13, True ) /* Ethereal */
     , (2983107208,  14, True ) /* GravityStatus */
     , (2983107208,  19, True ) /* Attackable */
     , (2983107208,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2983107208, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2983107208,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2983107208,   1,   33554647) /* Setup */
     , (2983107208,   3,  536870932) /* SoundTable */
     , (2983107208,   6,   67108990) /* PaletteBase */
     , (2983107208,   8,  100670413) /* Icon */
     , (2983107208,  22,  872415275) /* PhysicsEffectTable */
     , (2983107208, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2983107208, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2983107208, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2983107208,   1, 1342892549) /* Owner */
     , (2983107208,   2, 1342892549) /* Container */
     , (2983107208, 8000, 2983107208) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2983107208, 67110539, 72, 8)
     , (2983107208, 67110539, 92, 4)
     , (2983107208, 67110554, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2983107208, 0, 83889072, 83886235, 0)
     , (2983107208, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2983107208, 0, 16778376, 0);
