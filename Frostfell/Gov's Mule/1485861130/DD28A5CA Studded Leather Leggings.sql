INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710428618, 84, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710428618,   1,          2) /* ItemType - Armor */
     , (3710428618,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3710428618,   5,        667) /* EncumbranceVal */
     , (3710428618,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3710428618,  16,          1) /* ItemUseable - No */
     , (3710428618,  18,          1) /* UiEffects - Magical */
     , (3710428618,  19,      15647) /* Value */
     , (3710428618,  65,        101) /* Placement - Resting */
     , (3710428618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710428618, 131,         52) /* MaterialType - Leather */
     , (3710428618, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710428618,   1, False) /* Stuck */
     , (3710428618,  11, True ) /* IgnoreCollisions */
     , (3710428618,  13, True ) /* Ethereal */
     , (3710428618,  14, True ) /* GravityStatus */
     , (3710428618,  19, True ) /* Attackable */
     , (3710428618,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710428618, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710428618,   1, 'Studded Leather Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710428618,   1,   33554856) /* Setup */
     , (3710428618,   3,  536870932) /* SoundTable */
     , (3710428618,   6,   67108990) /* PaletteBase */
     , (3710428618,   8,  100667931) /* Icon */
     , (3710428618,  22,  872415275) /* PhysicsEffectTable */
     , (3710428618, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710428618, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710428618, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710428618,   1, 3710615843) /* Owner */
     , (3710428618,   2, 3710615843) /* Container */
     , (3710428618, 8000, 3710428618) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710428618, 67110023, 136, 16)
     , (3710428618, 67110378, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710428618, 0, 83887064, 83886820, 0)
     , (3710428618, 0, 83887066, 83887057, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710428618, 0, 16778829, 0);
