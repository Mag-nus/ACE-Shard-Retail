INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153691865, 27218, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153691865,   1,          2) /* ItemType - Armor */
     , (2153691865,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2153691865,   5,       2498) /* EncumbranceVal */
     , (2153691865,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2153691865,  16,          1) /* ItemUseable - No */
     , (2153691865,  18,          1) /* UiEffects - Magical */
     , (2153691865,  19,      13737) /* Value */
     , (2153691865,  65,        101) /* Placement - Resting */
     , (2153691865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153691865, 131,          6) /* MaterialType - Silk */
     , (2153691865, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153691865,   1, False) /* Stuck */
     , (2153691865,  11, True ) /* IgnoreCollisions */
     , (2153691865,  13, True ) /* Ethereal */
     , (2153691865,  14, True ) /* GravityStatus */
     , (2153691865,  19, True ) /* Attackable */
     , (2153691865,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153691865, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153691865,   1, 'Chiran Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691865,   1,   33554856) /* Setup */
     , (2153691865,   3,  536870932) /* SoundTable */
     , (2153691865,   6,   67108990) /* PaletteBase */
     , (2153691865,   8,  100675963) /* Icon */
     , (2153691865,  22,  872415275) /* PhysicsEffectTable */
     , (2153691865, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153691865, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153691865, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691865,   1, 2153692036) /* Owner */
     , (2153691865,   2, 2153692036) /* Container */
     , (2153691865, 8000, 2153691865) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153691865, 67115000, 84, 12)
     , (2153691865, 67115000, 136, 8)
     , (2153691865, 67115000, 144, 16)
     , (2153691865, 67115023, 72, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153691865, 0, 83887064, 83895205, 0)
     , (2153691865, 0, 83887066, 83895200, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153691865, 0, 16778829, 0);
