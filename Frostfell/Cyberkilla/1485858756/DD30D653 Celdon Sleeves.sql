INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965331, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965331,   1,          2) /* ItemType - Armor */
     , (3710965331,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710965331,   5,        943) /* EncumbranceVal */
     , (3710965331,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710965331,  16,          1) /* ItemUseable - No */
     , (3710965331,  18,          1) /* UiEffects - Magical */
     , (3710965331,  19,      18135) /* Value */
     , (3710965331,  65,        101) /* Placement - Resting */
     , (3710965331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965331, 131,         62) /* MaterialType - Pyreal */
     , (3710965331, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965331,   1, False) /* Stuck */
     , (3710965331,  11, True ) /* IgnoreCollisions */
     , (3710965331,  13, True ) /* Ethereal */
     , (3710965331,  14, True ) /* GravityStatus */
     , (3710965331,  19, True ) /* Attackable */
     , (3710965331,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965331, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965331,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965331,   1,   33554655) /* Setup */
     , (3710965331,   3,  536870932) /* SoundTable */
     , (3710965331,   6,   67108990) /* PaletteBase */
     , (3710965331,   8,  100670424) /* Icon */
     , (3710965331,  22,  872415275) /* PhysicsEffectTable */
     , (3710965331, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965331, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965331, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965331,   1, 3710965312) /* Owner */
     , (3710965331,   2, 3710965312) /* Container */
     , (3710965331, 8000, 3710965331) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965331, 67109942, 96, 12, 0)
     , (3710965331, 67109942, 116, 12, 1)
     , (3710965331, 67110002, 108, 8, 2)
     , (3710965331, 67110002, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965331, 0, 83886796, 83886491, 0)
     , (3710965331, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965331, 0, 16778363, 0);
