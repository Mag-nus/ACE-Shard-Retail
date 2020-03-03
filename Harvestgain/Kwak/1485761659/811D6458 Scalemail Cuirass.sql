INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187096, 52, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187096,   1,          2) /* ItemType - Armor */
     , (2166187096,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2166187096,   5,       1765) /* EncumbranceVal */
     , (2166187096,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2166187096,  16,          1) /* ItemUseable - No */
     , (2166187096,  18,          1) /* UiEffects - Magical */
     , (2166187096,  19,       9152) /* Value */
     , (2166187096,  65,        101) /* Placement - Resting */
     , (2166187096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187096, 131,         60) /* MaterialType - Gold */
     , (2166187096, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187096,   1, False) /* Stuck */
     , (2166187096,  11, True ) /* IgnoreCollisions */
     , (2166187096,  13, True ) /* Ethereal */
     , (2166187096,  14, True ) /* GravityStatus */
     , (2166187096,  19, True ) /* Attackable */
     , (2166187096,  22, True ) /* Inscribable */
     , (2166187096,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187096, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187096,   1, 'Scalemail Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187096,   1,   33554854) /* Setup */
     , (2166187096,   3,  536870932) /* SoundTable */
     , (2166187096,   6,   67108990) /* PaletteBase */
     , (2166187096,   8,  100671312) /* Icon */
     , (2166187096,  22,  872415275) /* PhysicsEffectTable */
     , (2166187096, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166187096, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2166187096, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187096,   1, 1342929536) /* Owner */
     , (2166187096,   2, 1342929536) /* Container */
     , (2166187096, 8000, 2166187096) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166187096, 67110353, 92, 4)
     , (2166187096, 67113250, 80, 12)
     , (2166187096, 67113250, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166187096, 0, 83887061, 83886695, 0)
     , (2166187096, 0, 83887060, 83886691, 1)
     , (2166187096, 0, 83889072, 83886803, 2)
     , (2166187096, 0, 83889342, 83886804, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187096, 0, 16778367, 0);
