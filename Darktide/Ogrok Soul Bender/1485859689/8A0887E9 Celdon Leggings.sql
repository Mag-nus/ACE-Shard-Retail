INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814889, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814889,   1,          2) /* ItemType - Armor */
     , (2315814889,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2315814889,   5,       1579) /* EncumbranceVal */
     , (2315814889,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2315814889,  16,          1) /* ItemUseable - No */
     , (2315814889,  18,          1) /* UiEffects - Magical */
     , (2315814889,  19,      16678) /* Value */
     , (2315814889,  65,        101) /* Placement - Resting */
     , (2315814889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814889, 131,         59) /* MaterialType - Copper */
     , (2315814889, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814889,   1, False) /* Stuck */
     , (2315814889,  11, True ) /* IgnoreCollisions */
     , (2315814889,  13, True ) /* Ethereal */
     , (2315814889,  14, True ) /* GravityStatus */
     , (2315814889,  19, True ) /* Attackable */
     , (2315814889,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814889, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814889,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814889,   1,   33554856) /* Setup */
     , (2315814889,   3,  536870932) /* SoundTable */
     , (2315814889,   6,   67108990) /* PaletteBase */
     , (2315814889,   8,  100670416) /* Icon */
     , (2315814889,  22,  872415275) /* PhysicsEffectTable */
     , (2315814889, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2315814889, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814889, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814889,   1, 2158723672) /* Owner */
     , (2315814889,   2, 2158723672) /* Container */
     , (2315814889, 8000, 2315814889) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2315814889, 67109943, 136, 16, 0)
     , (2315814889, 67110554, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814889, 0, 83887064, 83886494, 0)
     , (2315814889, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814889, 0, 16778829, 0);
