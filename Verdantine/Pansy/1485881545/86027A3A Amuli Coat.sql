INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248309306, 6046, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248309306,   1,          2) /* ItemType - Armor */
     , (2248309306,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2248309306,   5,       1157) /* EncumbranceVal */
     , (2248309306,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2248309306,  16,          1) /* ItemUseable - No */
     , (2248309306,  18,          1) /* UiEffects - Magical */
     , (2248309306,  19,      19539) /* Value */
     , (2248309306,  65,        101) /* Placement - Resting */
     , (2248309306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248309306, 131,         63) /* MaterialType - Silver */
     , (2248309306, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248309306,   1, False) /* Stuck */
     , (2248309306,  11, True ) /* IgnoreCollisions */
     , (2248309306,  13, True ) /* Ethereal */
     , (2248309306,  14, True ) /* GravityStatus */
     , (2248309306,  19, True ) /* Attackable */
     , (2248309306,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248309306, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248309306,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248309306,   1,   33554854) /* Setup */
     , (2248309306,   3,  536870932) /* SoundTable */
     , (2248309306,   6,   67108990) /* PaletteBase */
     , (2248309306,   8,  100670435) /* Icon */
     , (2248309306,  22,  872415275) /* PhysicsEffectTable */
     , (2248309306, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248309306, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248309306, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248309306,   1, 1342412896) /* Owner */
     , (2248309306,   2, 1342412896) /* Container */
     , (2248309306, 8000, 2248309306) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248309306, 67110022, 216, 24)
     , (2248309306, 67110374, 128, 8)
     , (2248309306, 67110374, 174, 12)
     , (2248309306, 67110549, 96, 12)
     , (2248309306, 67110549, 116, 12)
     , (2248309306, 67110549, 186, 12)
     , (2248309306, 67110549, 206, 10)
     , (2248309306, 67110549, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248309306, 0, 83887061, 83892375, 0)
     , (2248309306, 0, 83887060, 83892376, 1)
     , (2248309306, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248309306, 0, 16779535, 0);
