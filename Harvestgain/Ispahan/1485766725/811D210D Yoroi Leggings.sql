INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169869, 2437, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169869,   1,          2) /* ItemType - Armor */
     , (2166169869,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2166169869,   5,        857) /* EncumbranceVal */
     , (2166169869,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2166169869,  16,          1) /* ItemUseable - No */
     , (2166169869,  18,          1) /* UiEffects - Magical */
     , (2166169869,  19,      19924) /* Value */
     , (2166169869,  65,        101) /* Placement - Resting */
     , (2166169869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169869, 131,         61) /* MaterialType - Iron */
     , (2166169869, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169869,   1, False) /* Stuck */
     , (2166169869,  11, True ) /* IgnoreCollisions */
     , (2166169869,  13, True ) /* Ethereal */
     , (2166169869,  14, True ) /* GravityStatus */
     , (2166169869,  19, True ) /* Attackable */
     , (2166169869,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166169869, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169869,   1, 'Yoroi Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169869,   1,   33554856) /* Setup */
     , (2166169869,   3,  536870932) /* SoundTable */
     , (2166169869,   6,   67108990) /* PaletteBase */
     , (2166169869,   8,  100669589) /* Icon */
     , (2166169869,  22,  872415275) /* PhysicsEffectTable */
     , (2166169869, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166169869, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169869, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169869,   1, 2166169855) /* Owner */
     , (2166169869,   2, 2166169855) /* Container */
     , (2166169869, 8000, 2166169869) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166169869, 67110546, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166169869, 0, 83887064, 83886807, 0)
     , (2166169869, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166169869, 0, 16778829, 0);
