INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153692013, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153692013,   1,          2) /* ItemType - Armor */
     , (2153692013,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2153692013,   5,       1375) /* EncumbranceVal */
     , (2153692013,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2153692013,  16,          1) /* ItemUseable - No */
     , (2153692013,  18,          1) /* UiEffects - Magical */
     , (2153692013,  19,      19607) /* Value */
     , (2153692013,  65,        101) /* Placement - Resting */
     , (2153692013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153692013, 131,         63) /* MaterialType - Silver */
     , (2153692013, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153692013,   1, False) /* Stuck */
     , (2153692013,  11, True ) /* IgnoreCollisions */
     , (2153692013,  13, True ) /* Ethereal */
     , (2153692013,  14, True ) /* GravityStatus */
     , (2153692013,  19, True ) /* Attackable */
     , (2153692013,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153692013, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153692013,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692013,   1,   33554854) /* Setup */
     , (2153692013,   3,  536870932) /* SoundTable */
     , (2153692013,   6,   67108990) /* PaletteBase */
     , (2153692013,   8,  100670435) /* Icon */
     , (2153692013,  22,  872415275) /* PhysicsEffectTable */
     , (2153692013, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153692013, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153692013, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692013,   1, 2153692036) /* Owner */
     , (2153692013,   2, 2153692036) /* Container */
     , (2153692013, 8000, 2153692013) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153692013, 67110021, 216, 24)
     , (2153692013, 67110348, 128, 8)
     , (2153692013, 67110348, 174, 12)
     , (2153692013, 67110541, 96, 12)
     , (2153692013, 67110541, 116, 12)
     , (2153692013, 67110541, 186, 12)
     , (2153692013, 67110541, 206, 10)
     , (2153692013, 67110541, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153692013, 0, 83887061, 83892375, 0)
     , (2153692013, 0, 83887060, 83892376, 1)
     , (2153692013, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153692013, 0, 16779535, 0);
