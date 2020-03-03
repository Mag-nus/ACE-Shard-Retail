INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2796737473, 37202, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2796737473,   1,          2) /* ItemType - Armor */
     , (2796737473,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2796737473,   5,       1624) /* EncumbranceVal */
     , (2796737473,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2796737473,  16,          1) /* ItemUseable - No */
     , (2796737473,  18,          1) /* UiEffects - Magical */
     , (2796737473,  19,      14148) /* Value */
     , (2796737473,  65,        101) /* Placement - Resting */
     , (2796737473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2796737473, 131,         64) /* MaterialType - Steel */
     , (2796737473, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2796737473,   1, False) /* Stuck */
     , (2796737473,  11, True ) /* IgnoreCollisions */
     , (2796737473,  13, True ) /* Ethereal */
     , (2796737473,  14, True ) /* GravityStatus */
     , (2796737473,  19, True ) /* Attackable */
     , (2796737473,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2796737473, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2796737473,   1, 'Olthoi Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2796737473,   1,   33554856) /* Setup */
     , (2796737473,   3,  536870932) /* SoundTable */
     , (2796737473,   6,   67108990) /* PaletteBase */
     , (2796737473,   8,  100674679) /* Icon */
     , (2796737473,  22,  872415275) /* PhysicsEffectTable */
     , (2796737473, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2796737473, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2796737473, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2796737473,   1, 1343308321) /* Owner */
     , (2796737473,   2, 1343308321) /* Container */
     , (2796737473, 8000, 2796737473) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2796737473, 67116565, 148, 4)
     , (2796737473, 67116565, 156, 4)
     , (2796737473, 67116607, 136, 12)
     , (2796737473, 67116607, 152, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2796737473, 0, 83887064, 83894692, 0)
     , (2796737473, 0, 83887066, 83894680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2796737473, 0, 16778829, 0);
