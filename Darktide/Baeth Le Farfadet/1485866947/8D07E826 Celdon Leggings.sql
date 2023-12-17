INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2366105638, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2366105638,   1,          2) /* ItemType - Armor */
     , (2366105638,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2366105638,   5,       1376) /* EncumbranceVal */
     , (2366105638,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2366105638,  16,          1) /* ItemUseable - No */
     , (2366105638,  18,          1) /* UiEffects - Magical */
     , (2366105638,  19,      15828) /* Value */
     , (2366105638,  65,        101) /* Placement - Resting */
     , (2366105638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2366105638, 131,         59) /* MaterialType - Copper */
     , (2366105638, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2366105638,   1, False) /* Stuck */
     , (2366105638,  11, True ) /* IgnoreCollisions */
     , (2366105638,  13, True ) /* Ethereal */
     , (2366105638,  14, True ) /* GravityStatus */
     , (2366105638,  19, True ) /* Attackable */
     , (2366105638,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2366105638, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2366105638,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2366105638,   1,   33554856) /* Setup */
     , (2366105638,   3,  536870932) /* SoundTable */
     , (2366105638,   6,   67108990) /* PaletteBase */
     , (2366105638,   8,  100670421) /* Icon */
     , (2366105638,  22,  872415275) /* PhysicsEffectTable */
     , (2366105638, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2366105638, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2366105638, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2366105638,   1, 1343880489) /* Owner */
     , (2366105638,   2, 1343880489) /* Container */
     , (2366105638, 8000, 2366105638) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2366105638, 67110008, 136, 16, 0)
     , (2366105638, 67110553, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2366105638, 0, 83887064, 83886494, 0)
     , (2366105638, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2366105638, 0, 16778829, 0);
