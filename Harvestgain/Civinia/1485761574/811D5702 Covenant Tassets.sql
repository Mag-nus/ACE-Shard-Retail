INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166183682, 21159, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166183682,   1,          2) /* ItemType - Armor */
     , (2166183682,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2166183682,   5,        406) /* EncumbranceVal */
     , (2166183682,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2166183682,  16,          1) /* ItemUseable - No */
     , (2166183682,  18,          1) /* UiEffects - Magical */
     , (2166183682,  19,       7258) /* Value */
     , (2166183682,  65,        101) /* Placement - Resting */
     , (2166183682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166183682, 131,         59) /* MaterialType - Copper */
     , (2166183682, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166183682,   1, False) /* Stuck */
     , (2166183682,  11, True ) /* IgnoreCollisions */
     , (2166183682,  13, True ) /* Ethereal */
     , (2166183682,  14, True ) /* GravityStatus */
     , (2166183682,  19, True ) /* Attackable */
     , (2166183682,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166183682,  39, 1.3300000429153442) /* DefaultScale */
     , (2166183682, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166183682,   1, 'Covenant Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166183682,   1,   33554656) /* Setup */
     , (2166183682,   3,  536870932) /* SoundTable */
     , (2166183682,   6,   67108990) /* PaletteBase */
     , (2166183682,   8,  100673465) /* Icon */
     , (2166183682,  22,  872415275) /* PhysicsEffectTable */
     , (2166183682, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166183682, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166183682, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166183682,   1, 2166183680) /* Owner */
     , (2166183682,   2, 2166183680) /* Container */
     , (2166183682, 8000, 2166183682) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166183682, 67113929, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166183682, 0, 83887064, 83894182, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166183682, 0, 16778365, 0);
