INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967281, 37202, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967281,   1,          2) /* ItemType - Armor */
     , (3710967281,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3710967281,   5,       1990) /* EncumbranceVal */
     , (3710967281,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3710967281,  16,          1) /* ItemUseable - No */
     , (3710967281,  18,          1) /* UiEffects - Magical */
     , (3710967281,  19,      14031) /* Value */
     , (3710967281,  65,        101) /* Placement - Resting */
     , (3710967281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967281, 131,         64) /* MaterialType - Steel */
     , (3710967281, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967281,   1, False) /* Stuck */
     , (3710967281,  11, True ) /* IgnoreCollisions */
     , (3710967281,  13, True ) /* Ethereal */
     , (3710967281,  14, True ) /* GravityStatus */
     , (3710967281,  19, True ) /* Attackable */
     , (3710967281,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967281, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967281,   1, 'Olthoi Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967281,   1,   33554856) /* Setup */
     , (3710967281,   3,  536870932) /* SoundTable */
     , (3710967281,   6,   67108990) /* PaletteBase */
     , (3710967281,   8,  100674675) /* Icon */
     , (3710967281,  22,  872415275) /* PhysicsEffectTable */
     , (3710967281, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967281, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967281, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967281,   1, 1343237802) /* Owner */
     , (3710967281,   2, 1343237802) /* Container */
     , (3710967281, 8000, 3710967281) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967281, 67116584, 136, 12)
     , (3710967281, 67116584, 152, 4)
     , (3710967281, 67116591, 148, 4)
     , (3710967281, 67116591, 156, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967281, 0, 83887064, 83894692, 0)
     , (3710967281, 0, 83887066, 83894680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967281, 0, 16778829, 0);
