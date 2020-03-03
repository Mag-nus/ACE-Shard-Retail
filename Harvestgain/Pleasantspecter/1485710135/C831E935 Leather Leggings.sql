INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358714165, 13241, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358714165,   1,          2) /* ItemType - Armor */
     , (3358714165,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3358714165,   5,         50) /* EncumbranceVal */
     , (3358714165,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3358714165,  16,          1) /* ItemUseable - No */
     , (3358714165,  65,        101) /* Placement - Resting */
     , (3358714165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358714165, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358714165,   1, False) /* Stuck */
     , (3358714165,  11, True ) /* IgnoreCollisions */
     , (3358714165,  13, True ) /* Ethereal */
     , (3358714165,  14, True ) /* GravityStatus */
     , (3358714165,  19, True ) /* Attackable */
     , (3358714165,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358714165,   1, 'Leather Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358714165,   1,   33554856) /* Setup */
     , (3358714165,   3,  536870932) /* SoundTable */
     , (3358714165,   6,   67108990) /* PaletteBase */
     , (3358714165,   8,  100667352) /* Icon */
     , (3358714165,  22,  872415275) /* PhysicsEffectTable */
     , (3358714165, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (3358714165, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3358714165, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358714165,   1, 1343357542) /* Owner */
     , (3358714165,   2, 1343357542) /* Container */
     , (3358714165, 8000, 3358714165) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3358714165, 67110375, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3358714165, 0, 83887064, 83889914, 0)
     , (3358714165, 0, 83887066, 83889914, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3358714165, 0, 16778829, 0);
