INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820565, 25652, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820565,   1,          2) /* ItemType - Armor */
     , (3709820565,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3709820565,   5,        290) /* EncumbranceVal */
     , (3709820565,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3709820565,  16,          1) /* ItemUseable - No */
     , (3709820565,  18,          1) /* UiEffects - Magical */
     , (3709820565,  19,      11214) /* Value */
     , (3709820565,  65,        101) /* Placement - Resting */
     , (3709820565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820565, 131,         52) /* MaterialType - Leather */
     , (3709820565, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820565,   1, False) /* Stuck */
     , (3709820565,  11, True ) /* IgnoreCollisions */
     , (3709820565,  13, True ) /* Ethereal */
     , (3709820565,  14, True ) /* GravityStatus */
     , (3709820565,  19, True ) /* Attackable */
     , (3709820565,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820565,  39, 1.3300000429153442) /* DefaultScale */
     , (3709820565, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820565,   1, 'Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820565,   1,   33554656) /* Setup */
     , (3709820565,   3,  536870932) /* SoundTable */
     , (3709820565,   6,   67108990) /* PaletteBase */
     , (3709820565,   8,  100675456) /* Icon */
     , (3709820565,  22,  872415275) /* PhysicsEffectTable */
     , (3709820565, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3709820565, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820565, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820565,   1, 1343290911) /* Owner */
     , (3709820565,   2, 1343290911) /* Container */
     , (3709820565, 8000, 3709820565) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3709820565, 67114609, 136, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709820565, 0, 83887064, 83894839, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709820565, 0, 16778365, 0);
