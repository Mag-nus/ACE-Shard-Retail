INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970310, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970310,   1,          2) /* ItemType - Armor */
     , (3710970310,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3710970310,   5,       1796) /* EncumbranceVal */
     , (3710970310,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3710970310,  16,          1) /* ItemUseable - No */
     , (3710970310,  18,          1) /* UiEffects - Magical */
     , (3710970310,  19,      11259) /* Value */
     , (3710970310,  65,        101) /* Placement - Resting */
     , (3710970310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970310, 131,         60) /* MaterialType - Gold */
     , (3710970310, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970310,   1, False) /* Stuck */
     , (3710970310,  11, True ) /* IgnoreCollisions */
     , (3710970310,  13, True ) /* Ethereal */
     , (3710970310,  14, True ) /* GravityStatus */
     , (3710970310,  19, True ) /* Attackable */
     , (3710970310,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970310, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970310,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970310,   1,   33554856) /* Setup */
     , (3710970310,   3,  536870932) /* SoundTable */
     , (3710970310,   6,   67108990) /* PaletteBase */
     , (3710970310,   8,  100670419) /* Icon */
     , (3710970310,  22,  872415275) /* PhysicsEffectTable */
     , (3710970310, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970310, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970310, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970310,   1, 1343238738) /* Owner */
     , (3710970310,   2, 1343238738) /* Container */
     , (3710970310, 8000, 3710970310) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970310, 67110014, 136, 16)
     , (3710970310, 67110540, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970310, 0, 83887064, 83886494, 0)
     , (3710970310, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970310, 0, 16778829, 0);
