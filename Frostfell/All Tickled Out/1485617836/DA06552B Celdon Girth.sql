INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657848107, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657848107,   1,          2) /* ItemType - Armor */
     , (3657848107,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3657848107,   5,        795) /* EncumbranceVal */
     , (3657848107,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3657848107,  16,          1) /* ItemUseable - No */
     , (3657848107,  18,          1) /* UiEffects - Magical */
     , (3657848107,  19,      13814) /* Value */
     , (3657848107,  65,        101) /* Placement - Resting */
     , (3657848107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657848107, 131,         63) /* MaterialType - Silver */
     , (3657848107, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657848107,   1, False) /* Stuck */
     , (3657848107,  11, True ) /* IgnoreCollisions */
     , (3657848107,  13, True ) /* Ethereal */
     , (3657848107,  14, True ) /* GravityStatus */
     , (3657848107,  19, True ) /* Attackable */
     , (3657848107,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657848107, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657848107,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657848107,   1,   33554647) /* Setup */
     , (3657848107,   3,  536870932) /* SoundTable */
     , (3657848107,   6,   67108990) /* PaletteBase */
     , (3657848107,   8,  100670410) /* Icon */
     , (3657848107,  22,  872415275) /* PhysicsEffectTable */
     , (3657848107, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3657848107, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657848107, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657848107,   1, 3657848098) /* Owner */
     , (3657848107,   2, 3657848098) /* Container */
     , (3657848107, 8000, 3657848107) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3657848107, 67109975, 80, 12, 0)
     , (3657848107, 67110545, 72, 8, 1)
     , (3657848107, 67110545, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657848107, 0, 83889072, 83886235, 0)
     , (3657848107, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657848107, 0, 16778376, 0);
