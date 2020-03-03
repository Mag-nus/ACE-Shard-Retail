INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820542, 84, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820542,   1,          2) /* ItemType - Armor */
     , (3709820542,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3709820542,   5,        476) /* EncumbranceVal */
     , (3709820542,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3709820542,  16,          1) /* ItemUseable - No */
     , (3709820542,  18,          1) /* UiEffects - Magical */
     , (3709820542,  19,       8887) /* Value */
     , (3709820542,  65,        101) /* Placement - Resting */
     , (3709820542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820542, 131,         52) /* MaterialType - Leather */
     , (3709820542, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820542,   1, False) /* Stuck */
     , (3709820542,  11, True ) /* IgnoreCollisions */
     , (3709820542,  13, True ) /* Ethereal */
     , (3709820542,  14, True ) /* GravityStatus */
     , (3709820542,  19, True ) /* Attackable */
     , (3709820542,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820542, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820542,   1, 'Studded  Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820542,   1,   33554856) /* Setup */
     , (3709820542,   3,  536870932) /* SoundTable */
     , (3709820542,   6,   67108990) /* PaletteBase */
     , (3709820542,   8,  100669627) /* Icon */
     , (3709820542,  22,  872415275) /* PhysicsEffectTable */
     , (3709820542, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3709820542, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820542, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820542,   1, 3709820528) /* Owner */
     , (3709820542,   2, 3709820528) /* Container */
     , (3709820542, 8000, 3709820542) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709820542, 67109968, 136, 16)
     , (3709820542, 67110338, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709820542, 0, 83887064, 83886820, 0)
     , (3709820542, 0, 83887066, 83887057, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709820542, 0, 16778829, 0);
