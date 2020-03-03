INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965412, 80, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965412,   1,          2) /* ItemType - Armor */
     , (3710965412,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3710965412,   5,       1044) /* EncumbranceVal */
     , (3710965412,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3710965412,  16,          1) /* ItemUseable - No */
     , (3710965412,  18,          1) /* UiEffects - Magical */
     , (3710965412,  19,      24318) /* Value */
     , (3710965412,  65,        101) /* Placement - Resting */
     , (3710965412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965412, 131,         57) /* MaterialType - Brass */
     , (3710965412, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965412,   1, False) /* Stuck */
     , (3710965412,  11, True ) /* IgnoreCollisions */
     , (3710965412,  13, True ) /* Ethereal */
     , (3710965412,  14, True ) /* GravityStatus */
     , (3710965412,  19, True ) /* Attackable */
     , (3710965412,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965412, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965412,   1, 'Chainmail Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965412,   1,   33554856) /* Setup */
     , (3710965412,   3,  536870932) /* SoundTable */
     , (3710965412,   6,   67108990) /* PaletteBase */
     , (3710965412,   8,  100667334) /* Icon */
     , (3710965412,  22,  872415275) /* PhysicsEffectTable */
     , (3710965412, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965412, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965412, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965412,   1, 1343399850) /* Owner */
     , (3710965412,   2, 1343399850) /* Container */
     , (3710965412, 8000, 3710965412) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965412, 67110019, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965412, 0, 83887064, 83886785, 0)
     , (3710965412, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965412, 0, 16778829, 0);
