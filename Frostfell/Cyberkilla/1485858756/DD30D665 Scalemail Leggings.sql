INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965349, 83, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965349,   1,          2) /* ItemType - Armor */
     , (3710965349,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3710965349,   5,        606) /* EncumbranceVal */
     , (3710965349,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3710965349,  16,          1) /* ItemUseable - No */
     , (3710965349,  18,          1) /* UiEffects - Magical */
     , (3710965349,  19,      21383) /* Value */
     , (3710965349,  65,        101) /* Placement - Resting */
     , (3710965349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965349, 131,         63) /* MaterialType - Silver */
     , (3710965349, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965349,   1, False) /* Stuck */
     , (3710965349,  11, True ) /* IgnoreCollisions */
     , (3710965349,  13, True ) /* Ethereal */
     , (3710965349,  14, True ) /* GravityStatus */
     , (3710965349,  19, True ) /* Attackable */
     , (3710965349,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965349, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965349,   1, 'Scalemail Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965349,   1,   33554856) /* Setup */
     , (3710965349,   3,  536870932) /* SoundTable */
     , (3710965349,   6,   67108990) /* PaletteBase */
     , (3710965349,   8,  100669477) /* Icon */
     , (3710965349,  22,  872415275) /* PhysicsEffectTable */
     , (3710965349, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965349, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965349, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965349,   1, 1343399850) /* Owner */
     , (3710965349,   2, 1343399850) /* Container */
     , (3710965349, 8000, 3710965349) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965349, 67110542, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965349, 0, 83887064, 83886807, 0)
     , (3710965349, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965349, 0, 16778829, 0);
