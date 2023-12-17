INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419609, 84, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419609,   1,          2) /* ItemType - Armor */
     , (2164419609,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2164419609,   5,        658) /* EncumbranceVal */
     , (2164419609,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2164419609,  16,          1) /* ItemUseable - No */
     , (2164419609,  18,          1) /* UiEffects - Magical */
     , (2164419609,  19,       5461) /* Value */
     , (2164419609,  65,        101) /* Placement - Resting */
     , (2164419609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419609, 131,         52) /* MaterialType - Leather */
     , (2164419609, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419609,   1, False) /* Stuck */
     , (2164419609,  11, True ) /* IgnoreCollisions */
     , (2164419609,  13, True ) /* Ethereal */
     , (2164419609,  14, True ) /* GravityStatus */
     , (2164419609,  19, True ) /* Attackable */
     , (2164419609,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164419609, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419609,   1, 'Studded  Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419609,   1,   33554856) /* Setup */
     , (2164419609,   3,  536870932) /* SoundTable */
     , (2164419609,   6,   67108990) /* PaletteBase */
     , (2164419609,   8,  100669627) /* Icon */
     , (2164419609,  22,  872415275) /* PhysicsEffectTable */
     , (2164419609, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164419609, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419609, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419609,   1, 1343228296) /* Owner */
     , (2164419609,   2, 1343228296) /* Container */
     , (2164419609, 8000, 2164419609) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164419609, 67111303, 152, 8, 0)
     , (2164419609, 67110016, 136, 16, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164419609, 0, 83887064, 83886820, 0)
     , (2164419609, 0, 83887066, 83887057, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419609, 0, 16778829, 0);
