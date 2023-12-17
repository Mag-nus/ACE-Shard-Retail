INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655174086, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655174086,   1,          2) /* ItemType - Armor */
     , (3655174086,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3655174086,   5,       1214) /* EncumbranceVal */
     , (3655174086,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3655174086,  16,          1) /* ItemUseable - No */
     , (3655174086,  18,          1) /* UiEffects - Magical */
     , (3655174086,  19,       9775) /* Value */
     , (3655174086,  65,        101) /* Placement - Resting */
     , (3655174086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655174086, 131,         59) /* MaterialType - Copper */
     , (3655174086, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655174086,   1, False) /* Stuck */
     , (3655174086,  11, True ) /* IgnoreCollisions */
     , (3655174086,  13, True ) /* Ethereal */
     , (3655174086,  14, True ) /* GravityStatus */
     , (3655174086,  19, True ) /* Attackable */
     , (3655174086,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655174086, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655174086,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655174086,   1,   33554655) /* Setup */
     , (3655174086,   3,  536870932) /* SoundTable */
     , (3655174086,   6,   67108990) /* PaletteBase */
     , (3655174086,   8,  100670425) /* Icon */
     , (3655174086,  22,  872415275) /* PhysicsEffectTable */
     , (3655174086, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3655174086, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655174086, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655174086,   1, 1343204614) /* Owner */
     , (3655174086,   2, 1343204614) /* Container */
     , (3655174086, 8000, 3655174086) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655174086, 67110541, 96, 12, 0)
     , (3655174086, 67110541, 116, 12, 1)
     , (3655174086, 67110004, 108, 8, 2)
     , (3655174086, 67110004, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655174086, 0, 83886796, 83886491, 0)
     , (3655174086, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655174086, 0, 16778363, 0);
