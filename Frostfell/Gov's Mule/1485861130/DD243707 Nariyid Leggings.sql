INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710138119, 27231, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710138119,   1,          2) /* ItemType - Armor */
     , (3710138119,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3710138119,   5,       1528) /* EncumbranceVal */
     , (3710138119,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3710138119,  16,          1) /* ItemUseable - No */
     , (3710138119,  18,          1) /* UiEffects - Magical */
     , (3710138119,  19,      17103) /* Value */
     , (3710138119,  65,        101) /* Placement - Resting */
     , (3710138119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710138119, 131,         63) /* MaterialType - Silver */
     , (3710138119, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710138119,   1, False) /* Stuck */
     , (3710138119,  11, True ) /* IgnoreCollisions */
     , (3710138119,  13, True ) /* Ethereal */
     , (3710138119,  14, True ) /* GravityStatus */
     , (3710138119,  19, True ) /* Attackable */
     , (3710138119,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710138119, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710138119,   1, 'Nariyid Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710138119,   1,   33554856) /* Setup */
     , (3710138119,   3,  536870932) /* SoundTable */
     , (3710138119,   6,   67108990) /* PaletteBase */
     , (3710138119,   8,  100676188) /* Icon */
     , (3710138119,  22,  872415275) /* PhysicsEffectTable */
     , (3710138119, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710138119, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710138119, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710138119,   1, 3710644496) /* Owner */
     , (3710138119,   2, 3710644496) /* Container */
     , (3710138119, 8000, 3710138119) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710138119, 67115064, 136, 8)
     , (3710138119, 67115098, 144, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710138119, 0, 83887064, 83895229, 0)
     , (3710138119, 0, 83887066, 83895229, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710138119, 0, 16778829, 0);
