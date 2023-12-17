INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621813064, 25647, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621813064,   1,          2) /* ItemType - Armor */
     , (3621813064,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3621813064,   5,        649) /* EncumbranceVal */
     , (3621813064,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3621813064,  16,          1) /* ItemUseable - No */
     , (3621813064,  18,          1) /* UiEffects - Magical */
     , (3621813064,  19,      10949) /* Value */
     , (3621813064,  65,        101) /* Placement - Resting */
     , (3621813064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621813064, 131,         52) /* MaterialType - Leather */
     , (3621813064, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621813064,   1, False) /* Stuck */
     , (3621813064,  11, True ) /* IgnoreCollisions */
     , (3621813064,  13, True ) /* Ethereal */
     , (3621813064,  14, True ) /* GravityStatus */
     , (3621813064,  19, True ) /* Attackable */
     , (3621813064,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621813064, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621813064,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813064,   1,   33554856) /* Setup */
     , (3621813064,   3,  536870932) /* SoundTable */
     , (3621813064,   6,   67108990) /* PaletteBase */
     , (3621813064,   8,  100675307) /* Icon */
     , (3621813064,  22,  872415275) /* PhysicsEffectTable */
     , (3621813064, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3621813064, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621813064, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813064,   1, 3621813077) /* Owner */
     , (3621813064,   2, 3621813077) /* Container */
     , (3621813064, 8000, 3621813064) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621813064, 67114618, 72, 24, 0)
     , (3621813064, 67114618, 136, 24, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621813064, 0, 83887064, 83894839, 0)
     , (3621813064, 0, 83887066, 83894837, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621813064, 0, 16778829, 0);
