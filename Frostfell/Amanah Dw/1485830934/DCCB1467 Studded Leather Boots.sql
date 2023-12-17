INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704296551, 116, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704296551,   1,          2) /* ItemType - Armor */
     , (3704296551,   4,      65536) /* ClothingPriority - Feet */
     , (3704296551,   5,        652) /* EncumbranceVal */
     , (3704296551,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3704296551,  16,          1) /* ItemUseable - No */
     , (3704296551,  18,          1) /* UiEffects - Magical */
     , (3704296551,  19,       8291) /* Value */
     , (3704296551,  65,        101) /* Placement - Resting */
     , (3704296551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704296551, 131,         52) /* MaterialType - Leather */
     , (3704296551, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704296551,   1, False) /* Stuck */
     , (3704296551,  11, True ) /* IgnoreCollisions */
     , (3704296551,  13, True ) /* Ethereal */
     , (3704296551,  14, True ) /* GravityStatus */
     , (3704296551,  19, True ) /* Attackable */
     , (3704296551,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704296551, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704296551,   1, 'Studded Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704296551,   1,   33554640) /* Setup */
     , (3704296551,   3,  536870932) /* SoundTable */
     , (3704296551,   6,   67108990) /* PaletteBase */
     , (3704296551,   8,  100668177) /* Icon */
     , (3704296551,  22,  872415275) /* PhysicsEffectTable */
     , (3704296551, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3704296551, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704296551, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704296551,   1, 1343493936) /* Owner */
     , (3704296551,   2, 1343493936) /* Container */
     , (3704296551, 8000, 3704296551) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3704296551, 67110319, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704296551, 0, 83887054, 83887054, 0)
     , (3704296551, 0, 83887051, 83892254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704296551, 0, 16778380, 0);
