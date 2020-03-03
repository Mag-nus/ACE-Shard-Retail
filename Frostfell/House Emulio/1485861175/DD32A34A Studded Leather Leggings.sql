INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083338, 84, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083338,   1,          2) /* ItemType - Armor */
     , (3711083338,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3711083338,   5,        577) /* EncumbranceVal */
     , (3711083338,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3711083338,  16,          1) /* ItemUseable - No */
     , (3711083338,  18,          1) /* UiEffects - Magical */
     , (3711083338,  19,       9785) /* Value */
     , (3711083338,  65,        101) /* Placement - Resting */
     , (3711083338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083338, 131,         54) /* MaterialType - GromnieHide */
     , (3711083338, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083338,   1, False) /* Stuck */
     , (3711083338,  11, True ) /* IgnoreCollisions */
     , (3711083338,  13, True ) /* Ethereal */
     , (3711083338,  14, True ) /* GravityStatus */
     , (3711083338,  19, True ) /* Attackable */
     , (3711083338,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711083338, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083338,   1, 'Studded Leather Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083338,   1,   33554856) /* Setup */
     , (3711083338,   3,  536870932) /* SoundTable */
     , (3711083338,   6,   67108990) /* PaletteBase */
     , (3711083338,   8,  100669622) /* Icon */
     , (3711083338,  22,  872415275) /* PhysicsEffectTable */
     , (3711083338, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711083338, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711083338, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083338,   1, 1343343418) /* Owner */
     , (3711083338,   2, 1343343418) /* Container */
     , (3711083338, 8000, 3711083338) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711083338, 67110008, 136, 16)
     , (3711083338, 67110379, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711083338, 0, 83887064, 83886820, 0)
     , (3711083338, 0, 83887066, 83887057, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711083338, 0, 16778829, 0);
