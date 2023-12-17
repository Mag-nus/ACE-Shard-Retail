INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175203636, 84, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175203636,   1,          2) /* ItemType - Armor */
     , (2175203636,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2175203636,   5,        562) /* EncumbranceVal */
     , (2175203636,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2175203636,  16,          1) /* ItemUseable - No */
     , (2175203636,  18,          1) /* UiEffects - Magical */
     , (2175203636,  19,      16595) /* Value */
     , (2175203636,  65,        101) /* Placement - Resting */
     , (2175203636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175203636, 131,         52) /* MaterialType - Leather */
     , (2175203636, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175203636,   1, False) /* Stuck */
     , (2175203636,  11, True ) /* IgnoreCollisions */
     , (2175203636,  13, True ) /* Ethereal */
     , (2175203636,  14, True ) /* GravityStatus */
     , (2175203636,  19, True ) /* Attackable */
     , (2175203636,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175203636, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175203636,   1, 'Studded Leather Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175203636,   1,   33554856) /* Setup */
     , (2175203636,   3,  536870932) /* SoundTable */
     , (2175203636,   6,   67108990) /* PaletteBase */
     , (2175203636,   8,  100669626) /* Icon */
     , (2175203636,  22,  872415275) /* PhysicsEffectTable */
     , (2175203636, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2175203636, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175203636, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175203636,   1, 2175201648) /* Owner */
     , (2175203636,   2, 2175201648) /* Container */
     , (2175203636, 8000, 2175203636) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2175203636, 67110356, 152, 8, 0)
     , (2175203636, 67110011, 136, 16, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175203636, 0, 83887064, 83886820, 0)
     , (2175203636, 0, 83887066, 83887057, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175203636, 0, 16778829, 0);
