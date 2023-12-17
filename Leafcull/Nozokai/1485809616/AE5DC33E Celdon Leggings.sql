INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380414, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380414,   1,          2) /* ItemType - Armor */
     , (2925380414,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2925380414,   5,       1703) /* EncumbranceVal */
     , (2925380414,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2925380414,  16,          1) /* ItemUseable - No */
     , (2925380414,  18,          1) /* UiEffects - Magical */
     , (2925380414,  19,      26998) /* Value */
     , (2925380414,  65,        101) /* Placement - Resting */
     , (2925380414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380414, 131,         63) /* MaterialType - Silver */
     , (2925380414, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380414,   1, False) /* Stuck */
     , (2925380414,  11, True ) /* IgnoreCollisions */
     , (2925380414,  13, True ) /* Ethereal */
     , (2925380414,  14, True ) /* GravityStatus */
     , (2925380414,  19, True ) /* Attackable */
     , (2925380414,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925380414, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380414,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380414,   1,   33554856) /* Setup */
     , (2925380414,   3,  536870932) /* SoundTable */
     , (2925380414,   6,   67108990) /* PaletteBase */
     , (2925380414,   8,  100670416) /* Icon */
     , (2925380414,  22,  872415275) /* PhysicsEffectTable */
     , (2925380414, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2925380414, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925380414, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380414,   1, 2925380400) /* Owner */
     , (2925380414,   2, 2925380400) /* Container */
     , (2925380414, 8000, 2925380414) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925380414, 67109941, 136, 16, 0)
     , (2925380414, 67110005, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925380414, 0, 83887064, 83886494, 0)
     , (2925380414, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925380414, 0, 16778829, 0);
