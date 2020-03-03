INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3052058608, 84, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3052058608,   1,          2) /* ItemType - Armor */
     , (3052058608,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3052058608,   5,        498) /* EncumbranceVal */
     , (3052058608,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3052058608,  16,          1) /* ItemUseable - No */
     , (3052058608,  18,          1) /* UiEffects - Magical */
     , (3052058608,  19,      12281) /* Value */
     , (3052058608,  65,        101) /* Placement - Resting */
     , (3052058608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3052058608, 131,         54) /* MaterialType - GromnieHide */
     , (3052058608, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3052058608,   1, False) /* Stuck */
     , (3052058608,  11, True ) /* IgnoreCollisions */
     , (3052058608,  13, True ) /* Ethereal */
     , (3052058608,  14, True ) /* GravityStatus */
     , (3052058608,  19, True ) /* Attackable */
     , (3052058608,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3052058608, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3052058608,   1, 'Studded Leather Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3052058608,   1,   33554856) /* Setup */
     , (3052058608,   3,  536870932) /* SoundTable */
     , (3052058608,   6,   67108990) /* PaletteBase */
     , (3052058608,   8,  100669624) /* Icon */
     , (3052058608,  22,  872415275) /* PhysicsEffectTable */
     , (3052058608, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3052058608, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3052058608, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3052058608,   1, 1343354036) /* Owner */
     , (3052058608,   2, 1343354036) /* Container */
     , (3052058608, 8000, 3052058608) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3052058608, 67109966, 136, 16)
     , (3052058608, 67110334, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3052058608, 0, 83887064, 83886820, 0)
     , (3052058608, 0, 83887066, 83887057, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3052058608, 0, 16778829, 0);
