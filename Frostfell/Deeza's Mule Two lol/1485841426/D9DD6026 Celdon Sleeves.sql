INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655163942, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655163942,   1,          2) /* ItemType - Armor */
     , (3655163942,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3655163942,   5,        659) /* EncumbranceVal */
     , (3655163942,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3655163942,  16,          1) /* ItemUseable - No */
     , (3655163942,  19,      10841) /* Value */
     , (3655163942,  65,        101) /* Placement - Resting */
     , (3655163942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655163942, 131,         58) /* MaterialType - Bronze */
     , (3655163942, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655163942,   1, False) /* Stuck */
     , (3655163942,  11, True ) /* IgnoreCollisions */
     , (3655163942,  13, True ) /* Ethereal */
     , (3655163942,  14, True ) /* GravityStatus */
     , (3655163942,  19, True ) /* Attackable */
     , (3655163942,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655163942, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655163942,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655163942,   1,   33554655) /* Setup */
     , (3655163942,   3,  536870932) /* SoundTable */
     , (3655163942,   6,   67108990) /* PaletteBase */
     , (3655163942,   8,  100670430) /* Icon */
     , (3655163942,  22,  872415275) /* PhysicsEffectTable */
     , (3655163942, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3655163942, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655163942, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655163942,   1, 1343196344) /* Owner */
     , (3655163942,   2, 1343196344) /* Container */
     , (3655163942, 8000, 3655163942) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655163942, 67109968, 96, 12)
     , (3655163942, 67109968, 116, 12)
     , (3655163942, 67110016, 108, 8)
     , (3655163942, 67110016, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655163942, 0, 83886796, 83886491, 0)
     , (3655163942, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655163942, 0, 16778363, 0);
