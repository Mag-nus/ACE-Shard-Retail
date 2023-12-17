INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261426503, 112, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261426503,   1,          2) /* ItemType - Armor */
     , (3261426503,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3261426503,   5,        450) /* EncumbranceVal */
     , (3261426503,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3261426503,  16,          1) /* ItemUseable - No */
     , (3261426503,  18,          1) /* UiEffects - Magical */
     , (3261426503,  19,       3867) /* Value */
     , (3261426503,  65,        101) /* Placement - Resting */
     , (3261426503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261426503, 131,         52) /* MaterialType - Leather */
     , (3261426503, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261426503,   1, False) /* Stuck */
     , (3261426503,  11, True ) /* IgnoreCollisions */
     , (3261426503,  13, True ) /* Ethereal */
     , (3261426503,  14, True ) /* GravityStatus */
     , (3261426503,  19, True ) /* Attackable */
     , (3261426503,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261426503,  39, 1.3300000429153442) /* DefaultScale */
     , (3261426503, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261426503,   1, 'Studded  Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261426503,   1,   33554656) /* Setup */
     , (3261426503,   3,  536870932) /* SoundTable */
     , (3261426503,   6,   67108990) /* PaletteBase */
     , (3261426503,   8,  100687330) /* Icon */
     , (3261426503,  22,  872415275) /* PhysicsEffectTable */
     , (3261426503, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3261426503, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261426503, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261426503,   1, 1343417866) /* Owner */
     , (3261426503,   2, 1343417866) /* Container */
     , (3261426503, 8000, 3261426503) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3261426503, 67110378, 152, 8, 0)
     , (3261426503, 67110026, 136, 16, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261426503, 0, 83887064, 83886820, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261426503, 0, 16778365, 0);
