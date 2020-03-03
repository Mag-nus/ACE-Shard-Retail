INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3171122407, 27231, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3171122407,   1,          2) /* ItemType - Armor */
     , (3171122407,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3171122407,   5,       1623) /* EncumbranceVal */
     , (3171122407,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3171122407,  16,          1) /* ItemUseable - No */
     , (3171122407,  18,          1) /* UiEffects - Magical */
     , (3171122407,  19,      22464) /* Value */
     , (3171122407,  65,        101) /* Placement - Resting */
     , (3171122407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3171122407, 131,         60) /* MaterialType - Gold */
     , (3171122407, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3171122407,   1, False) /* Stuck */
     , (3171122407,  11, True ) /* IgnoreCollisions */
     , (3171122407,  13, True ) /* Ethereal */
     , (3171122407,  14, True ) /* GravityStatus */
     , (3171122407,  19, True ) /* Attackable */
     , (3171122407,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3171122407, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3171122407,   1, 'Nariyid Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3171122407,   1,   33554856) /* Setup */
     , (3171122407,   3,  536870932) /* SoundTable */
     , (3171122407,   6,   67108990) /* PaletteBase */
     , (3171122407,   8,  100676195) /* Icon */
     , (3171122407,  22,  872415275) /* PhysicsEffectTable */
     , (3171122407, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3171122407, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3171122407, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3171122407,   1, 1342424857) /* Owner */
     , (3171122407,   2, 1342424857) /* Container */
     , (3171122407, 8000, 3171122407) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3171122407, 67115071, 136, 8)
     , (3171122407, 67115095, 144, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3171122407, 0, 83887064, 83895229, 0)
     , (3171122407, 0, 83887066, 83895229, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3171122407, 0, 16778829, 0);
