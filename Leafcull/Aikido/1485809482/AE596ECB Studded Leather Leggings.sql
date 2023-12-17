INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925096651, 84, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925096651,   1,          2) /* ItemType - Armor */
     , (2925096651,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2925096651,   5,        625) /* EncumbranceVal */
     , (2925096651,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2925096651,  16,          1) /* ItemUseable - No */
     , (2925096651,  18,          1) /* UiEffects - Magical */
     , (2925096651,  19,       2664) /* Value */
     , (2925096651,  65,        101) /* Placement - Resting */
     , (2925096651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925096651, 131,         54) /* MaterialType - GromnieHide */
     , (2925096651, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925096651,   1, False) /* Stuck */
     , (2925096651,  11, True ) /* IgnoreCollisions */
     , (2925096651,  13, True ) /* Ethereal */
     , (2925096651,  14, True ) /* GravityStatus */
     , (2925096651,  19, True ) /* Attackable */
     , (2925096651,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925096651, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925096651,   1, 'Studded Leather Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925096651,   1,   33554856) /* Setup */
     , (2925096651,   3,  536870932) /* SoundTable */
     , (2925096651,   6,   67108990) /* PaletteBase */
     , (2925096651,   8,  100669623) /* Icon */
     , (2925096651,  22,  872415275) /* PhysicsEffectTable */
     , (2925096651, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2925096651, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925096651, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925096651,   1, 2925318936) /* Owner */
     , (2925096651,   2, 2925318936) /* Container */
     , (2925096651, 8000, 2925096651) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925096651, 67110382, 152, 8, 0)
     , (2925096651, 67110546, 136, 16, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925096651, 0, 83887064, 83886820, 0)
     , (2925096651, 0, 83887066, 83887057, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925096651, 0, 16778829, 0);
