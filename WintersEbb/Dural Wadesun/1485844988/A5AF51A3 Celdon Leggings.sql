INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730339, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730339,   1,          2) /* ItemType - Armor */
     , (2779730339,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2779730339,   5,       1793) /* EncumbranceVal */
     , (2779730339,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2779730339,  16,          1) /* ItemUseable - No */
     , (2779730339,  18,          1) /* UiEffects - Magical */
     , (2779730339,  19,      13069) /* Value */
     , (2779730339,  65,        101) /* Placement - Resting */
     , (2779730339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730339, 131,         59) /* MaterialType - Copper */
     , (2779730339, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730339,   1, False) /* Stuck */
     , (2779730339,  11, True ) /* IgnoreCollisions */
     , (2779730339,  13, True ) /* Ethereal */
     , (2779730339,  14, True ) /* GravityStatus */
     , (2779730339,  19, True ) /* Attackable */
     , (2779730339,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730339, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730339,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730339,   1,   33554856) /* Setup */
     , (2779730339,   3,  536870932) /* SoundTable */
     , (2779730339,   6,   67108990) /* PaletteBase */
     , (2779730339,   8,  100670417) /* Icon */
     , (2779730339,  22,  872415275) /* PhysicsEffectTable */
     , (2779730339, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2779730339, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730339, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730339,   1, 2779730321) /* Owner */
     , (2779730339,   2, 2779730321) /* Container */
     , (2779730339, 8000, 2779730339) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779730339, 67110023, 152, 8)
     , (2779730339, 67110546, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730339, 0, 83887064, 83886494, 0)
     , (2779730339, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730339, 0, 16778829, 0);
