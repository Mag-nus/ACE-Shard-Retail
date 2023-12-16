INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3681934675, 42756, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3681934675,   1,          2) /* ItemType - Armor */
     , (3681934675,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3681934675,   5,        650) /* EncumbranceVal */
     , (3681934675,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3681934675,  16,          1) /* ItemUseable - No */
     , (3681934675,  18,          1) /* UiEffects - Magical */
     , (3681934675,  19,      17349) /* Value */
     , (3681934675,  65,        101) /* Placement - Resting */
     , (3681934675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3681934675, 131,         58) /* MaterialType - Bronze */
     , (3681934675, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3681934675,   1, False) /* Stuck */
     , (3681934675,  11, True ) /* IgnoreCollisions */
     , (3681934675,  13, True ) /* Ethereal */
     , (3681934675,  14, True ) /* GravityStatus */
     , (3681934675,  19, True ) /* Attackable */
     , (3681934675,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3681934675,  39, 1.3300000429153442) /* DefaultScale */
     , (3681934675, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3681934675,   1, 'Haebrean Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3681934675,   1,   33554656) /* Setup */
     , (3681934675,   3,  536870932) /* SoundTable */
     , (3681934675,   6,   67108990) /* PaletteBase */
     , (3681934675,   8,  100691128) /* Icon */
     , (3681934675,  22,  872415275) /* PhysicsEffectTable */
     , (3681934675, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3681934675, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3681934675, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3681934675,   1, 3681821648) /* Owner */
     , (3681934675,   2, 3681821648) /* Container */
     , (3681934675, 8000, 3681934675) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3681934675, 67110531, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3681934675, 0, 83887064, 83898159, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3681934675, 0, 16778365, 0);
