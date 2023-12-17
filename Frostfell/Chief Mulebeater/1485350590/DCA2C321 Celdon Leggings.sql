INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701654305, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701654305,   1,          2) /* ItemType - Armor */
     , (3701654305,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3701654305,   5,       1564) /* EncumbranceVal */
     , (3701654305,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3701654305,  16,          1) /* ItemUseable - No */
     , (3701654305,  18,          1) /* UiEffects - Magical */
     , (3701654305,  19,       4556) /* Value */
     , (3701654305,  65,        101) /* Placement - Resting */
     , (3701654305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701654305, 131,         60) /* MaterialType - Gold */
     , (3701654305, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701654305,   1, False) /* Stuck */
     , (3701654305,  11, True ) /* IgnoreCollisions */
     , (3701654305,  13, True ) /* Ethereal */
     , (3701654305,  14, True ) /* GravityStatus */
     , (3701654305,  19, True ) /* Attackable */
     , (3701654305,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3701654305, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701654305,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654305,   1,   33554856) /* Setup */
     , (3701654305,   3,  536870932) /* SoundTable */
     , (3701654305,   6,   67108990) /* PaletteBase */
     , (3701654305,   8,  100670419) /* Icon */
     , (3701654305,  22,  872415275) /* PhysicsEffectTable */
     , (3701654305, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3701654305, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3701654305, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654305,   1, 1343279277) /* Owner */
     , (3701654305,   2, 1343279277) /* Container */
     , (3701654305, 8000, 3701654305) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3701654305, 67110021, 136, 16, 0)
     , (3701654305, 67110005, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3701654305, 0, 83887064, 83886494, 0)
     , (3701654305, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3701654305, 0, 16778829, 0);
