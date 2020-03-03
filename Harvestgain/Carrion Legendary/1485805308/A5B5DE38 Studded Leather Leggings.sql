INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2780159544, 84, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2780159544,   1,          2) /* ItemType - Armor */
     , (2780159544,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2780159544,   5,        645) /* EncumbranceVal */
     , (2780159544,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2780159544,  16,          1) /* ItemUseable - No */
     , (2780159544,  18,          1) /* UiEffects - Magical */
     , (2780159544,  19,      10772) /* Value */
     , (2780159544,  65,        101) /* Placement - Resting */
     , (2780159544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2780159544, 131,         54) /* MaterialType - GromnieHide */
     , (2780159544, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2780159544,   1, False) /* Stuck */
     , (2780159544,  11, True ) /* IgnoreCollisions */
     , (2780159544,  13, True ) /* Ethereal */
     , (2780159544,  14, True ) /* GravityStatus */
     , (2780159544,  19, True ) /* Attackable */
     , (2780159544,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2780159544, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2780159544,   1, 'Studded Leather Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2780159544,   1,   33554856) /* Setup */
     , (2780159544,   3,  536870932) /* SoundTable */
     , (2780159544,   6,   67108990) /* PaletteBase */
     , (2780159544,   8,  100669623) /* Icon */
     , (2780159544,  22,  872415275) /* PhysicsEffectTable */
     , (2780159544, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2780159544, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2780159544, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2780159544,   1, 1343350414) /* Owner */
     , (2780159544,   2, 1343350414) /* Container */
     , (2780159544, 8000, 2780159544) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2780159544, 67110018, 136, 16)
     , (2780159544, 67110354, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2780159544, 0, 83887064, 83886820, 0)
     , (2780159544, 0, 83887066, 83887057, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2780159544, 0, 16778829, 0);
