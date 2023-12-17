INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600323358, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600323358,   1,          2) /* ItemType - Armor */
     , (2600323358,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2600323358,   5,       1937) /* EncumbranceVal */
     , (2600323358,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2600323358,  16,          1) /* ItemUseable - No */
     , (2600323358,  18,          1) /* UiEffects - Magical */
     , (2600323358,  19,      11229) /* Value */
     , (2600323358,  65,        101) /* Placement - Resting */
     , (2600323358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600323358, 131,         54) /* MaterialType - GromnieHide */
     , (2600323358, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600323358,   1, False) /* Stuck */
     , (2600323358,  11, True ) /* IgnoreCollisions */
     , (2600323358,  13, True ) /* Ethereal */
     , (2600323358,  14, True ) /* GravityStatus */
     , (2600323358,  19, True ) /* Attackable */
     , (2600323358,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2600323358, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600323358,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600323358,   1,   33554856) /* Setup */
     , (2600323358,   3,  536870932) /* SoundTable */
     , (2600323358,   6,   67108990) /* PaletteBase */
     , (2600323358,   8,  100670439) /* Icon */
     , (2600323358,  22,  872415275) /* PhysicsEffectTable */
     , (2600323358, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2600323358, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2600323358, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600323358,   1, 2598611758) /* Owner */
     , (2600323358,   2, 2598611758) /* Container */
     , (2600323358, 8000, 2600323358) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2600323358, 67110351, 136, 16, 0)
     , (2600323358, 67110351, 80, 12, 1)
     , (2600323358, 67110556, 152, 8, 2)
     , (2600323358, 67110556, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2600323358, 0, 83887064, 83892374, 0)
     , (2600323358, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2600323358, 0, 16778829, 0);
