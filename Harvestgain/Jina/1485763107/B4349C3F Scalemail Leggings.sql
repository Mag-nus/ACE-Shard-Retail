INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3023346751, 83, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3023346751,   1,          2) /* ItemType - Armor */
     , (3023346751,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3023346751,   5,        895) /* EncumbranceVal */
     , (3023346751,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3023346751,  16,          1) /* ItemUseable - No */
     , (3023346751,  18,          1) /* UiEffects - Magical */
     , (3023346751,  19,      19872) /* Value */
     , (3023346751,  65,        101) /* Placement - Resting */
     , (3023346751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3023346751, 131,         58) /* MaterialType - Bronze */
     , (3023346751, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3023346751,   1, False) /* Stuck */
     , (3023346751,  11, True ) /* IgnoreCollisions */
     , (3023346751,  13, True ) /* Ethereal */
     , (3023346751,  14, True ) /* GravityStatus */
     , (3023346751,  19, True ) /* Attackable */
     , (3023346751,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3023346751, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3023346751,   1, 'Scalemail Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3023346751,   1,   33554856) /* Setup */
     , (3023346751,   3,  536870932) /* SoundTable */
     , (3023346751,   6,   67108990) /* PaletteBase */
     , (3023346751,   8,  100669480) /* Icon */
     , (3023346751,  22,  872415275) /* PhysicsEffectTable */
     , (3023346751, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3023346751, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3023346751, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3023346751,   1, 1342857570) /* Owner */
     , (3023346751,   2, 1342857570) /* Container */
     , (3023346751, 8000, 3023346751) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3023346751, 67110009, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3023346751, 0, 83887064, 83886807, 0)
     , (3023346751, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3023346751, 0, 16778829, 0);
