INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3640920188, 44803, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3640920188,   1,          2) /* ItemType - Armor */
     , (3640920188,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3640920188,   5,        444) /* EncumbranceVal */
     , (3640920188,   9,        512) /* ValidLocations - ChestArmor */
     , (3640920188,  16,          1) /* ItemUseable - No */
     , (3640920188,  18,          1) /* UiEffects - Magical */
     , (3640920188,  19,      28225) /* Value */
     , (3640920188,  65,        101) /* Placement - Resting */
     , (3640920188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3640920188, 131,         54) /* MaterialType - GromnieHide */
     , (3640920188, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3640920188,   1, False) /* Stuck */
     , (3640920188,  11, True ) /* IgnoreCollisions */
     , (3640920188,  13, True ) /* Ethereal */
     , (3640920188,  14, True ) /* GravityStatus */
     , (3640920188,  19, True ) /* Attackable */
     , (3640920188,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3640920188, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3640920188,   1, 'Empyrean Over-robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3640920188,   1,   33554854) /* Setup */
     , (3640920188,   3,  536870932) /* SoundTable */
     , (3640920188,   6,   67108990) /* PaletteBase */
     , (3640920188,   8,  100670348) /* Icon */
     , (3640920188,  22,  872415275) /* PhysicsEffectTable */
     , (3640920188, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3640920188, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3640920188, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3640920188,   1, 3648844079) /* Owner */
     , (3640920188,   2, 3648844079) /* Container */
     , (3640920188, 8000, 3640920188) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3640920188, 67110366, 216, 24, 0)
     , (3640920188, 67110318, 186, 12, 1)
     , (3640920188, 67110026, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3640920188, 0, 83887061, 83898670, 0)
     , (3640920188, 0, 83887060, 83898671, 1)
     , (3640920188, 0, 83889072, 83898672, 2)
     , (3640920188, 0, 83889342, 83898672, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3640920188, 0, 16778367, 0);
