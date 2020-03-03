INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695348528, 13241, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695348528,   1,          2) /* ItemType - Armor */
     , (3695348528,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3695348528,   5,         50) /* EncumbranceVal */
     , (3695348528,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3695348528,  16,          1) /* ItemUseable - No */
     , (3695348528,  65,        101) /* Placement - Resting */
     , (3695348528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695348528, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695348528,   1, False) /* Stuck */
     , (3695348528,  11, True ) /* IgnoreCollisions */
     , (3695348528,  13, True ) /* Ethereal */
     , (3695348528,  14, True ) /* GravityStatus */
     , (3695348528,  19, True ) /* Attackable */
     , (3695348528,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695348528,   1, 'Leather Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695348528,   1,   33554856) /* Setup */
     , (3695348528,   3,  536870932) /* SoundTable */
     , (3695348528,   6,   67108990) /* PaletteBase */
     , (3695348528,   8,  100667352) /* Icon */
     , (3695348528,  22,  872415275) /* PhysicsEffectTable */
     , (3695348528, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (3695348528, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695348528, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695348528,   1, 1343176642) /* Owner */
     , (3695348528,   2, 1343176642) /* Container */
     , (3695348528, 8000, 3695348528) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695348528, 67110375, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695348528, 0, 83887064, 83889914, 0)
     , (3695348528, 0, 83887066, 83889914, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695348528, 0, 16778829, 0);
