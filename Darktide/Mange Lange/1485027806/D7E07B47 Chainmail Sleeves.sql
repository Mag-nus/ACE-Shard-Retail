INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621813063, 101, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621813063,   1,          2) /* ItemType - Armor */
     , (3621813063,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3621813063,   5,        394) /* EncumbranceVal */
     , (3621813063,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3621813063,  16,          1) /* ItemUseable - No */
     , (3621813063,  19,      11767) /* Value */
     , (3621813063,  65,        101) /* Placement - Resting */
     , (3621813063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621813063, 131,         59) /* MaterialType - Copper */
     , (3621813063, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621813063,   1, False) /* Stuck */
     , (3621813063,  11, True ) /* IgnoreCollisions */
     , (3621813063,  13, True ) /* Ethereal */
     , (3621813063,  14, True ) /* GravityStatus */
     , (3621813063,  19, True ) /* Attackable */
     , (3621813063,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621813063, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621813063,   1, 'Chainmail Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813063,   1,   33554655) /* Setup */
     , (3621813063,   3,  536870932) /* SoundTable */
     , (3621813063,   6,   67108990) /* PaletteBase */
     , (3621813063,   8,  100668802) /* Icon */
     , (3621813063,  22,  872415275) /* PhysicsEffectTable */
     , (3621813063, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3621813063, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621813063, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813063,   1, 3621813077) /* Owner */
     , (3621813063,   2, 3621813077) /* Container */
     , (3621813063, 8000, 3621813063) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621813063, 67110021, 96, 12, 0)
     , (3621813063, 67110021, 116, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621813063, 0, 83886796, 83886796, 0)
     , (3621813063, 0, 83886788, 83886801, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621813063, 0, 16778363, 0);
