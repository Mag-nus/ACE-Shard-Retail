INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713530, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713530,   1,          2) /* ItemType - Armor */
     , (2153713530,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2153713530,   5,        810) /* EncumbranceVal */
     , (2153713530,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2153713530,  16,          1) /* ItemUseable - No */
     , (2153713530,  18,          1) /* UiEffects - Magical */
     , (2153713530,  19,      11087) /* Value */
     , (2153713530,  65,        101) /* Placement - Resting */
     , (2153713530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153713530, 131,         63) /* MaterialType - Silver */
     , (2153713530, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713530,   1, False) /* Stuck */
     , (2153713530,  11, True ) /* IgnoreCollisions */
     , (2153713530,  13, True ) /* Ethereal */
     , (2153713530,  14, True ) /* GravityStatus */
     , (2153713530,  19, True ) /* Attackable */
     , (2153713530,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153713530, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713530,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713530,   1,   33554655) /* Setup */
     , (2153713530,   3,  536870932) /* SoundTable */
     , (2153713530,   6,   67108990) /* PaletteBase */
     , (2153713530,   8,  100670425) /* Icon */
     , (2153713530,  22,  872415275) /* PhysicsEffectTable */
     , (2153713530, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153713530, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153713530, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713530,   1, 1342802120) /* Owner */
     , (2153713530,   2, 1342802120) /* Container */
     , (2153713530, 8000, 2153713530) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153713530, 67109969, 108, 8)
     , (2153713530, 67109969, 128, 8)
     , (2153713530, 67110542, 96, 12)
     , (2153713530, 67110542, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153713530, 0, 83886796, 83886491, 0)
     , (2153713530, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153713530, 0, 16778363, 0);
