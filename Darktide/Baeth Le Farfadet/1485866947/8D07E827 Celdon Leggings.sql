INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2366105639, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2366105639,   1,          2) /* ItemType - Armor */
     , (2366105639,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2366105639,   5,       1780) /* EncumbranceVal */
     , (2366105639,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2366105639,  16,          1) /* ItemUseable - No */
     , (2366105639,  18,          1) /* UiEffects - Magical */
     , (2366105639,  19,       9659) /* Value */
     , (2366105639,  65,        101) /* Placement - Resting */
     , (2366105639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2366105639, 131,         60) /* MaterialType - Gold */
     , (2366105639, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2366105639,   1, False) /* Stuck */
     , (2366105639,  11, True ) /* IgnoreCollisions */
     , (2366105639,  13, True ) /* Ethereal */
     , (2366105639,  14, True ) /* GravityStatus */
     , (2366105639,  19, True ) /* Attackable */
     , (2366105639,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2366105639, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2366105639,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2366105639,   1,   33554856) /* Setup */
     , (2366105639,   3,  536870932) /* SoundTable */
     , (2366105639,   6,   67108990) /* PaletteBase */
     , (2366105639,   8,  100670420) /* Icon */
     , (2366105639,  22,  872415275) /* PhysicsEffectTable */
     , (2366105639, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2366105639, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2366105639, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2366105639,   1, 1343880489) /* Owner */
     , (2366105639,   2, 1343880489) /* Container */
     , (2366105639, 8000, 2366105639) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2366105639, 67109964, 152, 8)
     , (2366105639, 67112525, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2366105639, 0, 83887064, 83886494, 0)
     , (2366105639, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2366105639, 0, 16778829, 0);
