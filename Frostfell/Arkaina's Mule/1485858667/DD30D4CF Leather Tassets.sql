INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964943, 25652, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964943,   1,          2) /* ItemType - Armor */
     , (3710964943,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3710964943,   5,        312) /* EncumbranceVal */
     , (3710964943,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3710964943,  16,          1) /* ItemUseable - No */
     , (3710964943,  18,          1) /* UiEffects - Magical */
     , (3710964943,  19,      16796) /* Value */
     , (3710964943,  65,        101) /* Placement - Resting */
     , (3710964943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964943, 131,         54) /* MaterialType - GromnieHide */
     , (3710964943, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964943,   1, False) /* Stuck */
     , (3710964943,  11, True ) /* IgnoreCollisions */
     , (3710964943,  13, True ) /* Ethereal */
     , (3710964943,  14, True ) /* GravityStatus */
     , (3710964943,  19, True ) /* Attackable */
     , (3710964943,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964943,  39, 1.3300000429153442) /* DefaultScale */
     , (3710964943, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964943,   1, 'Leather Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964943,   1,   33554656) /* Setup */
     , (3710964943,   3,  536870932) /* SoundTable */
     , (3710964943,   6,   67108990) /* PaletteBase */
     , (3710964943,   8,  100675448) /* Icon */
     , (3710964943,  22,  872415275) /* PhysicsEffectTable */
     , (3710964943, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710964943, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964943, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964943,   1, 3710964930) /* Owner */
     , (3710964943,   2, 3710964930) /* Container */
     , (3710964943, 8000, 3710964943) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710964943, 67114614, 136, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710964943, 0, 83887064, 83894839, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710964943, 0, 16778365, 0);
