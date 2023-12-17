INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153706699, 21152, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153706699,   1,          2) /* ItemType - Armor */
     , (2153706699,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2153706699,   5,       1029) /* EncumbranceVal */
     , (2153706699,   9,        512) /* ValidLocations - ChestArmor */
     , (2153706699,  16,          1) /* ItemUseable - No */
     , (2153706699,  18,          1) /* UiEffects - Magical */
     , (2153706699,  19,      13428) /* Value */
     , (2153706699,  65,        101) /* Placement - Resting */
     , (2153706699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153706699, 131,         63) /* MaterialType - Silver */
     , (2153706699, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153706699,   1, False) /* Stuck */
     , (2153706699,  11, True ) /* IgnoreCollisions */
     , (2153706699,  13, True ) /* Ethereal */
     , (2153706699,  14, True ) /* GravityStatus */
     , (2153706699,  19, True ) /* Attackable */
     , (2153706699,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153706699, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153706699,   1, 'Covenant Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153706699,   1,   33554642) /* Setup */
     , (2153706699,   3,  536870932) /* SoundTable */
     , (2153706699,   6,   67108990) /* PaletteBase */
     , (2153706699,   8,  100673391) /* Icon */
     , (2153706699,  22,  872415275) /* PhysicsEffectTable */
     , (2153706699, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153706699, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153706699, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153706699,   1, 1343226457) /* Owner */
     , (2153706699,   2, 1343226457) /* Container */
     , (2153706699, 8000, 2153706699) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153706699, 67113976, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153706699, 0, 83894177, 83894177, 0)
     , (2153706699, 0, 83894178, 83894178, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153706699, 0, 16788079, 0);
