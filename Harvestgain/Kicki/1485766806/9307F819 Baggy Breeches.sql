INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2466773017, 2603, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2466773017,   1,          4) /* ItemType - Clothing */
     , (2466773017,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2466773017,   5,         90) /* EncumbranceVal */
     , (2466773017,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2466773017,  16,          1) /* ItemUseable - No */
     , (2466773017,  18,          1) /* UiEffects - Magical */
     , (2466773017,  19,       2875) /* Value */
     , (2466773017,  65,        101) /* Placement - Resting */
     , (2466773017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2466773017, 131,          4) /* MaterialType - Linen */
     , (2466773017, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2466773017,   1, False) /* Stuck */
     , (2466773017,  11, True ) /* IgnoreCollisions */
     , (2466773017,  13, True ) /* Ethereal */
     , (2466773017,  14, True ) /* GravityStatus */
     , (2466773017,  19, True ) /* Attackable */
     , (2466773017,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2466773017, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2466773017,   1, 'Baggy Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2466773017,   1,   33554960) /* Setup */
     , (2466773017,   3,  536870932) /* SoundTable */
     , (2466773017,   6,   67108990) /* PaletteBase */
     , (2466773017,   8,  100669650) /* Icon */
     , (2466773017,  22,  872415275) /* PhysicsEffectTable */
     , (2466773017, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2466773017, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2466773017, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2466773017,   1, 2166168364) /* Owner */
     , (2466773017,   2, 2166168364) /* Container */
     , (2466773017, 8000, 2466773017) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2466773017, 67110388, 64, 8, 0)
     , (2466773017, 67110011, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2466773017, 0, 83887064, 83886241, 0)
     , (2466773017, 0, 83889072, 83889072, 1)
     , (2466773017, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2466773017, 0, 16779742, 0);
