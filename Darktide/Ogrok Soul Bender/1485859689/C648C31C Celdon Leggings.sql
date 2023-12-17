INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326657308, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326657308,   1,          2) /* ItemType - Armor */
     , (3326657308,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3326657308,   5,       1252) /* EncumbranceVal */
     , (3326657308,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3326657308,  16,          1) /* ItemUseable - No */
     , (3326657308,  18,          1) /* UiEffects - Magical */
     , (3326657308,  19,      29533) /* Value */
     , (3326657308,  65,        101) /* Placement - Resting */
     , (3326657308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326657308, 131,         63) /* MaterialType - Silver */
     , (3326657308, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326657308,   1, False) /* Stuck */
     , (3326657308,  11, True ) /* IgnoreCollisions */
     , (3326657308,  13, True ) /* Ethereal */
     , (3326657308,  14, True ) /* GravityStatus */
     , (3326657308,  19, True ) /* Attackable */
     , (3326657308,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326657308, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326657308,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326657308,   1,   33554856) /* Setup */
     , (3326657308,   3,  536870932) /* SoundTable */
     , (3326657308,   6,   67108990) /* PaletteBase */
     , (3326657308,   8,  100670421) /* Icon */
     , (3326657308,  22,  872415275) /* PhysicsEffectTable */
     , (3326657308, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3326657308, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326657308, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326657308,   1, 1344038118) /* Owner */
     , (3326657308,   2, 1344038118) /* Container */
     , (3326657308, 8000, 3326657308) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3326657308, 67110008, 136, 16, 0)
     , (3326657308, 67110007, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326657308, 0, 83887064, 83886494, 0)
     , (3326657308, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326657308, 0, 16778829, 0);
