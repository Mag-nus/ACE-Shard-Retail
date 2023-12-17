INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668518795, 112, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668518795,   1,          2) /* ItemType - Armor */
     , (3668518795,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3668518795,   5,        377) /* EncumbranceVal */
     , (3668518795,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3668518795,  16,          1) /* ItemUseable - No */
     , (3668518795,  18,          1) /* UiEffects - Magical */
     , (3668518795,  19,       4276) /* Value */
     , (3668518795,  65,        101) /* Placement - Resting */
     , (3668518795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668518795, 131,         52) /* MaterialType - Leather */
     , (3668518795, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668518795,   1, False) /* Stuck */
     , (3668518795,  11, True ) /* IgnoreCollisions */
     , (3668518795,  13, True ) /* Ethereal */
     , (3668518795,  14, True ) /* GravityStatus */
     , (3668518795,  19, True ) /* Attackable */
     , (3668518795,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668518795,  39, 1.3300000429153442) /* DefaultScale */
     , (3668518795, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668518795,   1, 'Studded  Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668518795,   1,   33554656) /* Setup */
     , (3668518795,   3,  536870932) /* SoundTable */
     , (3668518795,   6,   67108990) /* PaletteBase */
     , (3668518795,   8,  100673356) /* Icon */
     , (3668518795,  22,  872415275) /* PhysicsEffectTable */
     , (3668518795, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3668518795, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668518795, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668518795,   1, 3668026344) /* Owner */
     , (3668518795,   2, 3668026344) /* Container */
     , (3668518795, 8000, 3668518795) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668518795, 67110369, 152, 8, 0)
     , (3668518795, 67109942, 136, 16, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668518795, 0, 83887064, 83886820, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668518795, 0, 16778365, 0);
