INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615204170, 82, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615204170,   1,          2) /* ItemType - Armor */
     , (2615204170,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2615204170,   5,       2200) /* EncumbranceVal */
     , (2615204170,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2615204170,  16,          1) /* ItemUseable - No */
     , (2615204170,  19,       3562) /* Value */
     , (2615204170,  65,        101) /* Placement - Resting */
     , (2615204170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615204170, 131,         60) /* MaterialType - Gold */
     , (2615204170, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615204170,   1, False) /* Stuck */
     , (2615204170,  11, True ) /* IgnoreCollisions */
     , (2615204170,  13, True ) /* Ethereal */
     , (2615204170,  14, True ) /* GravityStatus */
     , (2615204170,  19, True ) /* Attackable */
     , (2615204170,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615204170, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615204170,   1, 'Platemail Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204170,   1,   33554856) /* Setup */
     , (2615204170,   3,  536870932) /* SoundTable */
     , (2615204170,   6,   67108990) /* PaletteBase */
     , (2615204170,   8,  100669593) /* Icon */
     , (2615204170,  22,  872415275) /* PhysicsEffectTable */
     , (2615204170, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2615204170, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615204170, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204170,   1, 1342300036) /* Owner */
     , (2615204170,   2, 1342300036) /* Container */
     , (2615204170, 8000, 2615204170) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2615204170, 67110547, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615204170, 0, 83887064, 83886800, 0)
     , (2615204170, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615204170, 0, 16778829, 0);
