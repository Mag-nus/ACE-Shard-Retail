INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248088834, 43050, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248088834,   1,          2) /* ItemType - Armor */
     , (2248088834,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2248088834,   5,        210) /* EncumbranceVal */
     , (2248088834,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2248088834,  16,          1) /* ItemUseable - No */
     , (2248088834,  18,          1) /* UiEffects - Magical */
     , (2248088834,  19,      16340) /* Value */
     , (2248088834,  65,        101) /* Placement - Resting */
     , (2248088834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248088834, 131,         54) /* MaterialType - GromnieHide */
     , (2248088834, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248088834,   1, False) /* Stuck */
     , (2248088834,  11, True ) /* IgnoreCollisions */
     , (2248088834,  13, True ) /* Ethereal */
     , (2248088834,  14, True ) /* GravityStatus */
     , (2248088834,  19, True ) /* Attackable */
     , (2248088834,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248088834, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248088834,   1, 'Knorr Academy Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248088834,   1,   33554647) /* Setup */
     , (2248088834,   3,  536870932) /* SoundTable */
     , (2248088834,   6,   67108990) /* PaletteBase */
     , (2248088834,   8,  100691398) /* Icon */
     , (2248088834,  22,  872415275) /* PhysicsEffectTable */
     , (2248088834, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248088834, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248088834, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248088834,   1, 2248162062) /* Owner */
     , (2248088834,   2, 2248162062) /* Container */
     , (2248088834, 8000, 2248088834) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248088834, 67110338, 72, 8, 0)
     , (2248088834, 67109967, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248088834, 0, 83889072, 83898253, 0)
     , (2248088834, 0, 83889342, 83898254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248088834, 0, 16778376, 0);
