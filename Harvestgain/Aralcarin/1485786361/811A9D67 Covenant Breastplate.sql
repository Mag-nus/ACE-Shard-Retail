INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166005095, 21152, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166005095,   1,          2) /* ItemType - Armor */
     , (2166005095,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2166005095,   5,       1161) /* EncumbranceVal */
     , (2166005095,   9,        512) /* ValidLocations - ChestArmor */
     , (2166005095,  16,          1) /* ItemUseable - No */
     , (2166005095,  18,          1) /* UiEffects - Magical */
     , (2166005095,  19,      13046) /* Value */
     , (2166005095,  65,        101) /* Placement - Resting */
     , (2166005095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166005095, 131,         63) /* MaterialType - Silver */
     , (2166005095, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166005095,   1, False) /* Stuck */
     , (2166005095,  11, True ) /* IgnoreCollisions */
     , (2166005095,  13, True ) /* Ethereal */
     , (2166005095,  14, True ) /* GravityStatus */
     , (2166005095,  19, True ) /* Attackable */
     , (2166005095,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166005095, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166005095,   1, 'Covenant Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166005095,   1,   33554642) /* Setup */
     , (2166005095,   3,  536870932) /* SoundTable */
     , (2166005095,   6,   67108990) /* PaletteBase */
     , (2166005095,   8,  100673394) /* Icon */
     , (2166005095,  22,  872415275) /* PhysicsEffectTable */
     , (2166005095, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166005095, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166005095, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166005095,   1, 1342649582) /* Owner */
     , (2166005095,   2, 1342649582) /* Container */
     , (2166005095, 8000, 2166005095) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166005095, 67113945, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166005095, 0, 83894177, 83894177, 0)
     , (2166005095, 0, 83894178, 83894178, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166005095, 0, 16788079, 0);
