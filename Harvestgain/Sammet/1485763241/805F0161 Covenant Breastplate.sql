INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709921, 21152, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709921,   1,          2) /* ItemType - Armor */
     , (2153709921,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2153709921,   5,       1387) /* EncumbranceVal */
     , (2153709921,   9,        512) /* ValidLocations - ChestArmor */
     , (2153709921,  16,          1) /* ItemUseable - No */
     , (2153709921,  18,          1) /* UiEffects - Magical */
     , (2153709921,  19,      13000) /* Value */
     , (2153709921,  65,        101) /* Placement - Resting */
     , (2153709921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153709921, 131,         58) /* MaterialType - Bronze */
     , (2153709921, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709921,   1, False) /* Stuck */
     , (2153709921,  11, True ) /* IgnoreCollisions */
     , (2153709921,  13, True ) /* Ethereal */
     , (2153709921,  14, True ) /* GravityStatus */
     , (2153709921,  19, True ) /* Attackable */
     , (2153709921,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153709921, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709921,   1, 'Covenant Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709921,   1,   33554642) /* Setup */
     , (2153709921,   3,  536870932) /* SoundTable */
     , (2153709921,   6,   67108990) /* PaletteBase */
     , (2153709921,   8,  100673396) /* Icon */
     , (2153709921,  22,  872415275) /* PhysicsEffectTable */
     , (2153709921, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153709921, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153709921, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709921,   1, 2153709912) /* Owner */
     , (2153709921,   2, 2153709912) /* Container */
     , (2153709921, 8000, 2153709921) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153709921, 67113960, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153709921, 0, 83894177, 83894177, 0)
     , (2153709921, 0, 83894178, 83894178, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153709921, 0, 16788079, 0);
