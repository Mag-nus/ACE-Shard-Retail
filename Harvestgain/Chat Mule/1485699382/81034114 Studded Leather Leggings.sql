INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474132, 84, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474132,   1,          2) /* ItemType - Armor */
     , (2164474132,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2164474132,   5,        900) /* EncumbranceVal */
     , (2164474132,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2164474132,  16,          1) /* ItemUseable - No */
     , (2164474132,  18,          1) /* UiEffects - Magical */
     , (2164474132,  19,       5700) /* Value */
     , (2164474132,  65,        101) /* Placement - Resting */
     , (2164474132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474132, 131,         52) /* MaterialType - Leather */
     , (2164474132, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474132,   1, False) /* Stuck */
     , (2164474132,  11, True ) /* IgnoreCollisions */
     , (2164474132,  13, True ) /* Ethereal */
     , (2164474132,  14, True ) /* GravityStatus */
     , (2164474132,  19, True ) /* Attackable */
     , (2164474132,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474132, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474132,   1, 'Studded Leather Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474132,   1,   33554856) /* Setup */
     , (2164474132,   3,  536870932) /* SoundTable */
     , (2164474132,   6,   67108990) /* PaletteBase */
     , (2164474132,   8,  100669627) /* Icon */
     , (2164474132,  22,  872415275) /* PhysicsEffectTable */
     , (2164474132, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164474132, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164474132, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474132,   1, 2164474130) /* Owner */
     , (2164474132,   2, 2164474130) /* Container */
     , (2164474132, 8000, 2164474132) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164474132, 67110000, 136, 16)
     , (2164474132, 67110333, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474132, 0, 83887064, 83886820, 0)
     , (2164474132, 0, 83887066, 83887057, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474132, 0, 16778829, 0);
