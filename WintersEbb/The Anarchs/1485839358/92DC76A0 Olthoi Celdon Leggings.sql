INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2463921824, 37202, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2463921824,   1,          2) /* ItemType - Armor */
     , (2463921824,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2463921824,   5,       1519) /* EncumbranceVal */
     , (2463921824,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2463921824,  16,          1) /* ItemUseable - No */
     , (2463921824,  18,          1) /* UiEffects - Magical */
     , (2463921824,  19,      16006) /* Value */
     , (2463921824,  65,        101) /* Placement - Resting */
     , (2463921824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2463921824, 131,         63) /* MaterialType - Silver */
     , (2463921824, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2463921824,   1, False) /* Stuck */
     , (2463921824,  11, True ) /* IgnoreCollisions */
     , (2463921824,  13, True ) /* Ethereal */
     , (2463921824,  14, True ) /* GravityStatus */
     , (2463921824,  19, True ) /* Attackable */
     , (2463921824,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2463921824, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2463921824,   1, 'Olthoi Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2463921824,   1,   33554856) /* Setup */
     , (2463921824,   3,  536870932) /* SoundTable */
     , (2463921824,   6,   67108990) /* PaletteBase */
     , (2463921824,   8,  100674676) /* Icon */
     , (2463921824,  22,  872415275) /* PhysicsEffectTable */
     , (2463921824, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2463921824, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2463921824, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2463921824,   1, 2423856170) /* Owner */
     , (2463921824,   2, 2423856170) /* Container */
     , (2463921824, 8000, 2463921824) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2463921824, 67116568, 148, 4)
     , (2463921824, 67116568, 156, 4)
     , (2463921824, 67116580, 136, 12)
     , (2463921824, 67116580, 152, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2463921824, 0, 83887064, 83894692, 0)
     , (2463921824, 0, 83887066, 83894680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2463921824, 0, 16778829, 0);
