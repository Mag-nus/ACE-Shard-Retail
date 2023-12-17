INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3075321086, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3075321086,   1,          2) /* ItemType - Armor */
     , (3075321086,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3075321086,   5,       1613) /* EncumbranceVal */
     , (3075321086,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3075321086,  16,          1) /* ItemUseable - No */
     , (3075321086,  18,          1) /* UiEffects - Magical */
     , (3075321086,  19,      11423) /* Value */
     , (3075321086,  65,        101) /* Placement - Resting */
     , (3075321086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3075321086, 131,         59) /* MaterialType - Copper */
     , (3075321086, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3075321086,   1, False) /* Stuck */
     , (3075321086,  11, True ) /* IgnoreCollisions */
     , (3075321086,  13, True ) /* Ethereal */
     , (3075321086,  14, True ) /* GravityStatus */
     , (3075321086,  19, True ) /* Attackable */
     , (3075321086,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3075321086, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3075321086,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3075321086,   1,   33554856) /* Setup */
     , (3075321086,   3,  536870932) /* SoundTable */
     , (3075321086,   6,   67108990) /* PaletteBase */
     , (3075321086,   8,  100670417) /* Icon */
     , (3075321086,  22,  872415275) /* PhysicsEffectTable */
     , (3075321086, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3075321086, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3075321086, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3075321086,   1, 2826224256) /* Owner */
     , (3075321086,   2, 2826224256) /* Container */
     , (3075321086, 8000, 3075321086) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3075321086, 67110544, 136, 16, 0)
     , (3075321086, 67109945, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3075321086, 0, 83887064, 83886494, 0)
     , (3075321086, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3075321086, 0, 16778829, 0);
