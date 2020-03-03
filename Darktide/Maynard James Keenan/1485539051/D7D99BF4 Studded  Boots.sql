INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621362676, 116, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621362676,   1,          2) /* ItemType - Armor */
     , (3621362676,   4,      65536) /* ClothingPriority - Feet */
     , (3621362676,   5,        469) /* EncumbranceVal */
     , (3621362676,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3621362676,  16,          1) /* ItemUseable - No */
     , (3621362676,  18,          1) /* UiEffects - Magical */
     , (3621362676,  19,      24963) /* Value */
     , (3621362676,  65,        101) /* Placement - Resting */
     , (3621362676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621362676, 131,         52) /* MaterialType - Leather */
     , (3621362676, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621362676,   1, False) /* Stuck */
     , (3621362676,  11, True ) /* IgnoreCollisions */
     , (3621362676,  13, True ) /* Ethereal */
     , (3621362676,  14, True ) /* GravityStatus */
     , (3621362676,  19, True ) /* Attackable */
     , (3621362676,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621362676, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621362676,   1, 'Studded  Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362676,   1,   33554640) /* Setup */
     , (3621362676,   3,  536870932) /* SoundTable */
     , (3621362676,   6,   67108990) /* PaletteBase */
     , (3621362676,   8,  100669162) /* Icon */
     , (3621362676,  22,  872415275) /* PhysicsEffectTable */
     , (3621362676, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3621362676, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621362676, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362676,   1, 3621362683) /* Owner */
     , (3621362676,   2, 3621362683) /* Container */
     , (3621362676, 8000, 3621362676) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621362676, 67110359, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621362676, 0, 83887054, 83887054, 0)
     , (3621362676, 0, 83887051, 83892254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621362676, 0, 16778380, 0);
