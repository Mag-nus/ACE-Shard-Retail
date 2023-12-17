INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814861, 25652, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814861,   1,          2) /* ItemType - Armor */
     , (2315814861,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2315814861,   5,        296) /* EncumbranceVal */
     , (2315814861,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2315814861,  16,          1) /* ItemUseable - No */
     , (2315814861,  18,          1) /* UiEffects - Magical */
     , (2315814861,  19,      17553) /* Value */
     , (2315814861,  65,        101) /* Placement - Resting */
     , (2315814861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814861, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2315814861, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814861,   1, False) /* Stuck */
     , (2315814861,  11, True ) /* IgnoreCollisions */
     , (2315814861,  13, True ) /* Ethereal */
     , (2315814861,  14, True ) /* GravityStatus */
     , (2315814861,  19, True ) /* Attackable */
     , (2315814861,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814861,  39, 1.3300000429153442) /* DefaultScale */
     , (2315814861, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814861,   1, 'Leather Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814861,   1,   33554656) /* Setup */
     , (2315814861,   3,  536870932) /* SoundTable */
     , (2315814861,   6,   67108990) /* PaletteBase */
     , (2315814861,   8,  100675451) /* Icon */
     , (2315814861,  22,  872415275) /* PhysicsEffectTable */
     , (2315814861, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2315814861, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814861, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814861,   1, 2158723662) /* Owner */
     , (2315814861,   2, 2158723662) /* Container */
     , (2315814861, 8000, 2315814861) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2315814861, 67114618, 136, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814861, 0, 83887064, 83894839, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814861, 0, 16778365, 0);
