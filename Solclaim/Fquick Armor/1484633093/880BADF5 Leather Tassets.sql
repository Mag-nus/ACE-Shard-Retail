INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282466805, 25652, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282466805,   1,          2) /* ItemType - Armor */
     , (2282466805,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2282466805,   5,        284) /* EncumbranceVal */
     , (2282466805,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2282466805,  16,          1) /* ItemUseable - No */
     , (2282466805,  18,          1) /* UiEffects - Magical */
     , (2282466805,  19,      10554) /* Value */
     , (2282466805,  65,        101) /* Placement - Resting */
     , (2282466805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282466805, 131,         54) /* MaterialType - GromnieHide */
     , (2282466805, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282466805,   1, False) /* Stuck */
     , (2282466805,  11, True ) /* IgnoreCollisions */
     , (2282466805,  13, True ) /* Ethereal */
     , (2282466805,  14, True ) /* GravityStatus */
     , (2282466805,  19, True ) /* Attackable */
     , (2282466805,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282466805,  39, 1.3300000429153442) /* DefaultScale */
     , (2282466805, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282466805,   1, 'Leather Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282466805,   1,   33554656) /* Setup */
     , (2282466805,   3,  536870932) /* SoundTable */
     , (2282466805,   6,   67108990) /* PaletteBase */
     , (2282466805,   8,  100675448) /* Icon */
     , (2282466805,  22,  872415275) /* PhysicsEffectTable */
     , (2282466805, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2282466805, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282466805, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282466805,   1, 1343100854) /* Owner */
     , (2282466805,   2, 1343100854) /* Container */
     , (2282466805, 8000, 2282466805) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2282466805, 67114614, 136, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282466805, 0, 83887064, 83894839, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282466805, 0, 16778365, 0);
