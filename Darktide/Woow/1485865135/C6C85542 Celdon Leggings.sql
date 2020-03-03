INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3335017794, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3335017794,   1,          2) /* ItemType - Armor */
     , (3335017794,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3335017794,   5,       1707) /* EncumbranceVal */
     , (3335017794,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3335017794,  16,          1) /* ItemUseable - No */
     , (3335017794,  18,          1) /* UiEffects - Magical */
     , (3335017794,  19,      21477) /* Value */
     , (3335017794,  65,        101) /* Placement - Resting */
     , (3335017794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3335017794, 131,         63) /* MaterialType - Silver */
     , (3335017794, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3335017794,   1, False) /* Stuck */
     , (3335017794,  11, True ) /* IgnoreCollisions */
     , (3335017794,  13, True ) /* Ethereal */
     , (3335017794,  14, True ) /* GravityStatus */
     , (3335017794,  19, True ) /* Attackable */
     , (3335017794,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3335017794, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3335017794,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3335017794,   1,   33554856) /* Setup */
     , (3335017794,   3,  536870932) /* SoundTable */
     , (3335017794,   6,   67108990) /* PaletteBase */
     , (3335017794,   8,  100670416) /* Icon */
     , (3335017794,  22,  872415275) /* PhysicsEffectTable */
     , (3335017794, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3335017794, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3335017794, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3335017794,   1, 1343902964) /* Owner */
     , (3335017794,   2, 1343902964) /* Container */
     , (3335017794, 8000, 3335017794) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3335017794, 67109945, 136, 16)
     , (3335017794, 67110022, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3335017794, 0, 83887064, 83886494, 0)
     , (3335017794, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3335017794, 0, 16778829, 0);
