INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709929554, 37202, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709929554,   1,          2) /* ItemType - Armor */
     , (3709929554,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3709929554,   5,       2002) /* EncumbranceVal */
     , (3709929554,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3709929554,  16,          1) /* ItemUseable - No */
     , (3709929554,  18,          1) /* UiEffects - Magical */
     , (3709929554,  19,      15856) /* Value */
     , (3709929554,  65,        101) /* Placement - Resting */
     , (3709929554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709929554, 131,         63) /* MaterialType - Silver */
     , (3709929554, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709929554,   1, False) /* Stuck */
     , (3709929554,  11, True ) /* IgnoreCollisions */
     , (3709929554,  13, True ) /* Ethereal */
     , (3709929554,  14, True ) /* GravityStatus */
     , (3709929554,  19, True ) /* Attackable */
     , (3709929554,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709929554, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709929554,   1, 'Olthoi Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709929554,   1,   33554856) /* Setup */
     , (3709929554,   3,  536870932) /* SoundTable */
     , (3709929554,   6,   67108990) /* PaletteBase */
     , (3709929554,   8,  100674676) /* Icon */
     , (3709929554,  22,  872415275) /* PhysicsEffectTable */
     , (3709929554, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3709929554, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709929554, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709929554,   1, 3710645319) /* Owner */
     , (3709929554,   2, 3710645319) /* Container */
     , (3709929554, 8000, 3709929554) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3709929554, 67116581, 136, 12, 0)
     , (3709929554, 67116581, 152, 4, 1)
     , (3709929554, 67116588, 148, 4, 2)
     , (3709929554, 67116588, 156, 4, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709929554, 0, 83887064, 83894692, 0)
     , (3709929554, 0, 83887066, 83894680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709929554, 0, 16778829, 0);
