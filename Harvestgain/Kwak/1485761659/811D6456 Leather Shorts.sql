INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187094, 25650, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187094,   1,          2) /* ItemType - Armor */
     , (2166187094,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2166187094,   5,        126) /* EncumbranceVal */
     , (2166187094,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2166187094,  16,          1) /* ItemUseable - No */
     , (2166187094,  18,          1) /* UiEffects - Magical */
     , (2166187094,  19,       7848) /* Value */
     , (2166187094,  65,        101) /* Placement - Resting */
     , (2166187094,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187094, 131,         54) /* MaterialType - GromnieHide */
     , (2166187094, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187094,   1, False) /* Stuck */
     , (2166187094,  11, True ) /* IgnoreCollisions */
     , (2166187094,  13, True ) /* Ethereal */
     , (2166187094,  14, True ) /* GravityStatus */
     , (2166187094,  19, True ) /* Attackable */
     , (2166187094,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187094, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187094,   1, 'Leather Shorts') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187094,   1,   33554647) /* Setup */
     , (2166187094,   3,  536870932) /* SoundTable */
     , (2166187094,   6,   67108990) /* PaletteBase */
     , (2166187094,   8,  100675405) /* Icon */
     , (2166187094,  22,  872415275) /* PhysicsEffectTable */
     , (2166187094, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166187094, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187094, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187094,   1, 1342929536) /* Owner */
     , (2166187094,   2, 1342929536) /* Container */
     , (2166187094, 8000, 2166187094) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166187094, 67114619, 72, 24)
     , (2166187094, 67114619, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166187094, 0, 83889072, 83894829, 0)
     , (2166187094, 0, 83889342, 83894833, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187094, 0, 16778376, 0);
