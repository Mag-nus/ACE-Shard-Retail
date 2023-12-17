INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445614, 25645, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445614,   1,          2) /* ItemType - Armor */
     , (2164445614,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2164445614,   5,        670) /* EncumbranceVal */
     , (2164445614,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2164445614,  16,          1) /* ItemUseable - No */
     , (2164445614,  18,          1) /* UiEffects - Magical */
     , (2164445614,  19,      19421) /* Value */
     , (2164445614,  65,        101) /* Placement - Resting */
     , (2164445614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164445614, 131,         54) /* MaterialType - GromnieHide */
     , (2164445614, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445614,   1, False) /* Stuck */
     , (2164445614,  11, True ) /* IgnoreCollisions */
     , (2164445614,  13, True ) /* Ethereal */
     , (2164445614,  14, True ) /* GravityStatus */
     , (2164445614,  19, True ) /* Attackable */
     , (2164445614,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164445614, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445614,   1, 'Leather Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445614,   1,   33554856) /* Setup */
     , (2164445614,   3,  536870932) /* SoundTable */
     , (2164445614,   6,   67108990) /* PaletteBase */
     , (2164445614,   8,  100675307) /* Icon */
     , (2164445614,  22,  872415275) /* PhysicsEffectTable */
     , (2164445614, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164445614, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164445614, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445614,   1, 1343226457) /* Owner */
     , (2164445614,   2, 1343226457) /* Container */
     , (2164445614, 8000, 2164445614) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164445614, 67114618, 136, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164445614, 0, 83887064, 83894839, 0)
     , (2164445614, 0, 83887066, 83894837, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164445614, 0, 16778829, 0);
