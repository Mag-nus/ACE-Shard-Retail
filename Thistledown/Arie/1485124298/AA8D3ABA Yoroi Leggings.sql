INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861382330, 2437, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861382330,   1,          2) /* ItemType - Armor */
     , (2861382330,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2861382330,   5,        715) /* EncumbranceVal */
     , (2861382330,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2861382330,  16,          1) /* ItemUseable - No */
     , (2861382330,  19,      10150) /* Value */
     , (2861382330,  65,        101) /* Placement - Resting */
     , (2861382330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861382330, 131,         59) /* MaterialType - Copper */
     , (2861382330, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861382330,   1, False) /* Stuck */
     , (2861382330,  11, True ) /* IgnoreCollisions */
     , (2861382330,  13, True ) /* Ethereal */
     , (2861382330,  14, True ) /* GravityStatus */
     , (2861382330,  19, True ) /* Attackable */
     , (2861382330,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861382330, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861382330,   1, 'Yoroi Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382330,   1,   33554856) /* Setup */
     , (2861382330,   3,  536870932) /* SoundTable */
     , (2861382330,   6,   67108990) /* PaletteBase */
     , (2861382330,   8,  100669592) /* Icon */
     , (2861382330,  22,  872415275) /* PhysicsEffectTable */
     , (2861382330, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2861382330, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861382330, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382330,   1, 1342696477) /* Owner */
     , (2861382330,   2, 1342696477) /* Container */
     , (2861382330, 8000, 2861382330) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861382330, 67110554, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861382330, 0, 83887064, 83886807, 0)
     , (2861382330, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861382330, 0, 16778829, 0);
