INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695854480, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695854480,   1,          2) /* ItemType - Armor */
     , (3695854480,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3695854480,   5,       1346) /* EncumbranceVal */
     , (3695854480,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3695854480,  16,          1) /* ItemUseable - No */
     , (3695854480,  18,          1) /* UiEffects - Magical */
     , (3695854480,  19,      23932) /* Value */
     , (3695854480,  65,        101) /* Placement - Resting */
     , (3695854480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695854480, 131,         60) /* MaterialType - Gold */
     , (3695854480, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695854480,   1, False) /* Stuck */
     , (3695854480,  11, True ) /* IgnoreCollisions */
     , (3695854480,  13, True ) /* Ethereal */
     , (3695854480,  14, True ) /* GravityStatus */
     , (3695854480,  19, True ) /* Attackable */
     , (3695854480,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695854480, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695854480,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854480,   1,   33554856) /* Setup */
     , (3695854480,   3,  536870932) /* SoundTable */
     , (3695854480,   6,   67108990) /* PaletteBase */
     , (3695854480,   8,  100670417) /* Icon */
     , (3695854480,  22,  872415275) /* PhysicsEffectTable */
     , (3695854480, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3695854480, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695854480, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854480,   1, 3695854459) /* Owner */
     , (3695854480,   2, 3695854459) /* Container */
     , (3695854480, 8000, 3695854480) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695854480, 67110544, 136, 16, 0)
     , (3695854480, 67109946, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695854480, 0, 83887064, 83886494, 0)
     , (3695854480, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695854480, 0, 16778829, 0);
