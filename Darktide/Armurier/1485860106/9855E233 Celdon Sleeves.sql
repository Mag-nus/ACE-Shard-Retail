INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2555765299, 27225, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2555765299,   1,          2) /* ItemType - Armor */
     , (2555765299,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2555765299,   5,        942) /* EncumbranceVal */
     , (2555765299,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2555765299,  16,          1) /* ItemUseable - No */
     , (2555765299,  18,          1) /* UiEffects - Magical */
     , (2555765299,  19,      24069) /* Value */
     , (2555765299,  65,        101) /* Placement - Resting */
     , (2555765299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2555765299, 131,         54) /* MaterialType - GromnieHide */
     , (2555765299, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2555765299,   1, False) /* Stuck */
     , (2555765299,  11, True ) /* IgnoreCollisions */
     , (2555765299,  13, True ) /* Ethereal */
     , (2555765299,  14, True ) /* GravityStatus */
     , (2555765299,  19, True ) /* Attackable */
     , (2555765299,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2555765299, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2555765299,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2555765299,   1,   33554655) /* Setup */
     , (2555765299,   3,  536870932) /* SoundTable */
     , (2555765299,   6,   67108990) /* PaletteBase */
     , (2555765299,   8,  100670424) /* Icon */
     , (2555765299,  22,  872415275) /* PhysicsEffectTable */
     , (2555765299, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2555765299, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2555765299, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2555765299,   1, 1343890287) /* Owner */
     , (2555765299,   2, 1343890287) /* Container */
     , (2555765299, 8000, 2555765299) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2555765299, 67113248, 96, 12, 0)
     , (2555765299, 67113248, 116, 12, 1)
     , (2555765299, 67109946, 108, 8, 2)
     , (2555765299, 67109946, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2555765299, 0, 83886796, 83886491, 0)
     , (2555765299, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2555765299, 0, 16778363, 0);
