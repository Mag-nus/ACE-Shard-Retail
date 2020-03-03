INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973405, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973405,   1,          2) /* ItemType - Armor */
     , (3710973405,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3710973405,   5,       1623) /* EncumbranceVal */
     , (3710973405,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3710973405,  16,          1) /* ItemUseable - No */
     , (3710973405,  18,          1) /* UiEffects - Magical */
     , (3710973405,  19,      21569) /* Value */
     , (3710973405,  65,        101) /* Placement - Resting */
     , (3710973405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973405, 131,         60) /* MaterialType - Gold */
     , (3710973405, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973405,   1, False) /* Stuck */
     , (3710973405,  11, True ) /* IgnoreCollisions */
     , (3710973405,  13, True ) /* Ethereal */
     , (3710973405,  14, True ) /* GravityStatus */
     , (3710973405,  19, True ) /* Attackable */
     , (3710973405,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973405, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973405,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973405,   1,   33554856) /* Setup */
     , (3710973405,   3,  536870932) /* SoundTable */
     , (3710973405,   6,   67108990) /* PaletteBase */
     , (3710973405,   8,  100670422) /* Icon */
     , (3710973405,  22,  872415275) /* PhysicsEffectTable */
     , (3710973405, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710973405, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973405, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973405,   1, 1343304095) /* Owner */
     , (3710973405,   2, 1343304095) /* Container */
     , (3710973405, 8000, 3710973405) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973405, 67109964, 136, 16)
     , (3710973405, 67110002, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973405, 0, 83887064, 83886494, 0)
     , (3710973405, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973405, 0, 16778829, 0);
