INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814873, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814873,   1,          2) /* ItemType - Armor */
     , (2315814873,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2315814873,   5,       1112) /* EncumbranceVal */
     , (2315814873,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2315814873,  16,          1) /* ItemUseable - No */
     , (2315814873,  18,          1) /* UiEffects - Magical */
     , (2315814873,  19,      16135) /* Value */
     , (2315814873,  65,        101) /* Placement - Resting */
     , (2315814873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814873, 131,         61) /* MaterialType - Iron */
     , (2315814873, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814873,   1, False) /* Stuck */
     , (2315814873,  11, True ) /* IgnoreCollisions */
     , (2315814873,  13, True ) /* Ethereal */
     , (2315814873,  14, True ) /* GravityStatus */
     , (2315814873,  19, True ) /* Attackable */
     , (2315814873,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814873, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814873,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814873,   1,   33554856) /* Setup */
     , (2315814873,   3,  536870932) /* SoundTable */
     , (2315814873,   6,   67108990) /* PaletteBase */
     , (2315814873,   8,  100670421) /* Icon */
     , (2315814873,  22,  872415275) /* PhysicsEffectTable */
     , (2315814873, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2315814873, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814873, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814873,   1, 2158723672) /* Owner */
     , (2315814873,   2, 2158723672) /* Container */
     , (2315814873, 8000, 2315814873) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2315814873, 67110009, 136, 16)
     , (2315814873, 67110554, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814873, 0, 83887064, 83886494, 0)
     , (2315814873, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814873, 0, 16778829, 0);
