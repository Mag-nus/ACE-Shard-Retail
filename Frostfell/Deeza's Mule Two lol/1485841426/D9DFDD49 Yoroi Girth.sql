INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655327049, 64, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655327049,   1,          2) /* ItemType - Armor */
     , (3655327049,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3655327049,   5,        449) /* EncumbranceVal */
     , (3655327049,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3655327049,  16,          1) /* ItemUseable - No */
     , (3655327049,  18,          1) /* UiEffects - Magical */
     , (3655327049,  19,       9583) /* Value */
     , (3655327049,  65,        101) /* Placement - Resting */
     , (3655327049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655327049, 131,         63) /* MaterialType - Silver */
     , (3655327049, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655327049,   1, False) /* Stuck */
     , (3655327049,  11, True ) /* IgnoreCollisions */
     , (3655327049,  13, True ) /* Ethereal */
     , (3655327049,  14, True ) /* GravityStatus */
     , (3655327049,  19, True ) /* Attackable */
     , (3655327049,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655327049, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655327049,   1, 'Yoroi Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655327049,   1,   33554647) /* Setup */
     , (3655327049,   3,  536870932) /* SoundTable */
     , (3655327049,   6,   67108990) /* PaletteBase */
     , (3655327049,   8,  100668146) /* Icon */
     , (3655327049,  22,  872415275) /* PhysicsEffectTable */
     , (3655327049, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3655327049, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655327049, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655327049,   1, 1343196344) /* Owner */
     , (3655327049,   2, 1343196344) /* Container */
     , (3655327049, 8000, 3655327049) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655327049, 67110021, 80, 12)
     , (3655327049, 67110371, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655327049, 0, 83889072, 83886236, 0)
     , (3655327049, 0, 83889342, 83886236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655327049, 0, 16778376, 0);
