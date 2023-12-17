INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2555765297, 28626, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2555765297,   1,          2) /* ItemType - Armor */
     , (2555765297,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2555765297,   5,        738) /* EncumbranceVal */
     , (2555765297,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2555765297,  16,          1) /* ItemUseable - No */
     , (2555765297,  18,          1) /* UiEffects - Magical */
     , (2555765297,  19,      11560) /* Value */
     , (2555765297,  65,        101) /* Placement - Resting */
     , (2555765297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2555765297, 131,         60) /* MaterialType - Gold */
     , (2555765297, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2555765297,   1, False) /* Stuck */
     , (2555765297,  11, True ) /* IgnoreCollisions */
     , (2555765297,  13, True ) /* Ethereal */
     , (2555765297,  14, True ) /* GravityStatus */
     , (2555765297,  19, True ) /* Attackable */
     , (2555765297,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2555765297,  39, 1.3300000429153442) /* DefaultScale */
     , (2555765297, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2555765297,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2555765297,   1,   33554856) /* Setup */
     , (2555765297,   3,  536870932) /* SoundTable */
     , (2555765297,   6,   67108990) /* PaletteBase */
     , (2555765297,   8,  100670416) /* Icon */
     , (2555765297,  22,  872415275) /* PhysicsEffectTable */
     , (2555765297, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2555765297, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2555765297, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2555765297,   1, 1343890287) /* Owner */
     , (2555765297,   2, 1343890287) /* Container */
     , (2555765297, 8000, 2555765297) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2555765297, 67109946, 136, 16, 0)
     , (2555765297, 67110015, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2555765297, 0, 83887064, 83886494, 0)
     , (2555765297, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2555765297, 0, 16778829, 0);
