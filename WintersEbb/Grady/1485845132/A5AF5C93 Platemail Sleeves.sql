INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779733139, 103, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779733139,   1,          2) /* ItemType - Armor */
     , (2779733139,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2779733139,   5,        894) /* EncumbranceVal */
     , (2779733139,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2779733139,  16,          1) /* ItemUseable - No */
     , (2779733139,  19,      10972) /* Value */
     , (2779733139,  65,        101) /* Placement - Resting */
     , (2779733139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779733139, 131,         64) /* MaterialType - Steel */
     , (2779733139, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779733139,   1, False) /* Stuck */
     , (2779733139,  11, True ) /* IgnoreCollisions */
     , (2779733139,  13, True ) /* Ethereal */
     , (2779733139,  14, True ) /* GravityStatus */
     , (2779733139,  19, True ) /* Attackable */
     , (2779733139,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779733139, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779733139,   1, 'Platemail Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733139,   1,   33554655) /* Setup */
     , (2779733139,   3,  536870932) /* SoundTable */
     , (2779733139,   6,   67108990) /* PaletteBase */
     , (2779733139,   8,  100667358) /* Icon */
     , (2779733139,  22,  872415275) /* PhysicsEffectTable */
     , (2779733139, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2779733139, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779733139, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733139,   1, 1342875837) /* Owner */
     , (2779733139,   2, 1342875837) /* Container */
     , (2779733139, 8000, 2779733139) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779733139, 67110556, 96, 12, 0)
     , (2779733139, 67110556, 116, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779733139, 0, 83886796, 83886809, 0)
     , (2779733139, 0, 83886788, 83886797, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779733139, 0, 16778363, 0);
