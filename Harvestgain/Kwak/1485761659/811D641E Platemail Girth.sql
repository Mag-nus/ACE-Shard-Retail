INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187038, 61, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187038,   1,          2) /* ItemType - Armor */
     , (2166187038,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2166187038,   5,        901) /* EncumbranceVal */
     , (2166187038,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2166187038,  16,          1) /* ItemUseable - No */
     , (2166187038,  18,          1) /* UiEffects - Magical */
     , (2166187038,  19,       9745) /* Value */
     , (2166187038,  65,        101) /* Placement - Resting */
     , (2166187038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187038, 131,         63) /* MaterialType - Silver */
     , (2166187038, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187038,   1, False) /* Stuck */
     , (2166187038,  11, True ) /* IgnoreCollisions */
     , (2166187038,  13, True ) /* Ethereal */
     , (2166187038,  14, True ) /* GravityStatus */
     , (2166187038,  19, True ) /* Attackable */
     , (2166187038,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187038, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187038,   1, 'Platemail Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187038,   1,   33554647) /* Setup */
     , (2166187038,   3,  536870932) /* SoundTable */
     , (2166187038,   6,   67108990) /* PaletteBase */
     , (2166187038,   8,  100669335) /* Icon */
     , (2166187038,  22,  872415275) /* PhysicsEffectTable */
     , (2166187038, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166187038, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187038, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187038,   1, 2166187021) /* Owner */
     , (2166187038,   2, 2166187021) /* Container */
     , (2166187038, 8000, 2166187038) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166187038, 67113250, 80, 12, 0)
     , (2166187038, 67110376, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166187038, 0, 83889072, 83886815, 0)
     , (2166187038, 0, 83889342, 83886816, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187038, 0, 16778376, 0);
