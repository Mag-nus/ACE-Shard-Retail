INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861382539, 103, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861382539,   1,          2) /* ItemType - Armor */
     , (2861382539,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2861382539,   5,        801) /* EncumbranceVal */
     , (2861382539,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2861382539,  16,          1) /* ItemUseable - No */
     , (2861382539,  19,      11967) /* Value */
     , (2861382539,  65,        101) /* Placement - Resting */
     , (2861382539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861382539, 131,         60) /* MaterialType - Gold */
     , (2861382539, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861382539,   1, False) /* Stuck */
     , (2861382539,  11, True ) /* IgnoreCollisions */
     , (2861382539,  13, True ) /* Ethereal */
     , (2861382539,  14, True ) /* GravityStatus */
     , (2861382539,  19, True ) /* Attackable */
     , (2861382539,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861382539, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861382539,   1, 'Platemail Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382539,   1,   33554655) /* Setup */
     , (2861382539,   3,  536870932) /* SoundTable */
     , (2861382539,   6,   67108990) /* PaletteBase */
     , (2861382539,   8,  100669386) /* Icon */
     , (2861382539,  22,  872415275) /* PhysicsEffectTable */
     , (2861382539, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2861382539, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861382539, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382539,   1, 1342696477) /* Owner */
     , (2861382539,   2, 1342696477) /* Container */
     , (2861382539, 8000, 2861382539) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861382539, 67110548, 96, 12, 0)
     , (2861382539, 67110548, 116, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861382539, 0, 83886796, 83886809, 0)
     , (2861382539, 0, 83886788, 83886797, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861382539, 0, 16778363, 0);
