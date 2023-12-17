INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2208383355, 116, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2208383355,   1,          2) /* ItemType - Armor */
     , (2208383355,   4,      65536) /* ClothingPriority - Feet */
     , (2208383355,   5,        530) /* EncumbranceVal */
     , (2208383355,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2208383355,  16,          1) /* ItemUseable - No */
     , (2208383355,  18,          1) /* UiEffects - Magical */
     , (2208383355,  19,      21580) /* Value */
     , (2208383355,  65,        101) /* Placement - Resting */
     , (2208383355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2208383355, 131,         52) /* MaterialType - Leather */
     , (2208383355, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2208383355,   1, False) /* Stuck */
     , (2208383355,  11, True ) /* IgnoreCollisions */
     , (2208383355,  13, True ) /* Ethereal */
     , (2208383355,  14, True ) /* GravityStatus */
     , (2208383355,  19, True ) /* Attackable */
     , (2208383355,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2208383355, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2208383355,   1, 'Studded  Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2208383355,   1,   33554640) /* Setup */
     , (2208383355,   3,  536870932) /* SoundTable */
     , (2208383355,   6,   67108990) /* PaletteBase */
     , (2208383355,   8,  100668177) /* Icon */
     , (2208383355,  22,  872415275) /* PhysicsEffectTable */
     , (2208383355, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2208383355, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2208383355, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2208383355,   1, 2209235880) /* Owner */
     , (2208383355,   2, 2209235880) /* Container */
     , (2208383355, 8000, 2208383355) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2208383355, 67110320, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2208383355, 0, 83887054, 83887054, 0)
     , (2208383355, 0, 83887051, 83892254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2208383355, 0, 16778380, 0);
