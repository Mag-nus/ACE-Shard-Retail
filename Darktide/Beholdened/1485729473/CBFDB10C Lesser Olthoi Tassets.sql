INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422400780, 112, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422400780,   1,          2) /* ItemType - Armor */
     , (3422400780,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3422400780,   5,        271) /* EncumbranceVal */
     , (3422400780,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3422400780,  16,          1) /* ItemUseable - No */
     , (3422400780,  18,          1) /* UiEffects - Magical */
     , (3422400780,  19,      18140) /* Value */
     , (3422400780,  65,        101) /* Placement - Resting */
     , (3422400780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422400780, 131,         54) /* MaterialType - GromnieHide */
     , (3422400780, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422400780,   1, False) /* Stuck */
     , (3422400780,  11, True ) /* IgnoreCollisions */
     , (3422400780,  13, True ) /* Ethereal */
     , (3422400780,  14, True ) /* GravityStatus */
     , (3422400780,  19, True ) /* Attackable */
     , (3422400780,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422400780,  39, 1.3300000429153442) /* DefaultScale */
     , (3422400780, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422400780,   1, 'Lesser Olthoi Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422400780,   1,   33554656) /* Setup */
     , (3422400780,   3,  536870932) /* SoundTable */
     , (3422400780,   6,   67108990) /* PaletteBase */
     , (3422400780,   8,  100674565) /* Icon */
     , (3422400780,  22,  872415275) /* PhysicsEffectTable */
     , (3422400780, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3422400780, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422400780, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422400780,   1, 3422400665) /* Owner */
     , (3422400780,   2, 3422400665) /* Container */
     , (3422400780, 8000, 3422400780) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422400780, 67114436, 136, 16, 0)
     , (3422400780, 67114436, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422400780, 0, 83887064, 83894659, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422400780, 0, 16778365, 0);
