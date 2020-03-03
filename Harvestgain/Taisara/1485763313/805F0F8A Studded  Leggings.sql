INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713546, 84, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713546,   1,          2) /* ItemType - Armor */
     , (2153713546,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2153713546,   5,        697) /* EncumbranceVal */
     , (2153713546,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2153713546,  16,          1) /* ItemUseable - No */
     , (2153713546,  18,          1) /* UiEffects - Magical */
     , (2153713546,  19,       4456) /* Value */
     , (2153713546,  65,        101) /* Placement - Resting */
     , (2153713546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153713546, 131,         52) /* MaterialType - Leather */
     , (2153713546, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713546,   1, False) /* Stuck */
     , (2153713546,  11, True ) /* IgnoreCollisions */
     , (2153713546,  13, True ) /* Ethereal */
     , (2153713546,  14, True ) /* GravityStatus */
     , (2153713546,  19, True ) /* Attackable */
     , (2153713546,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153713546, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713546,   1, 'Studded  Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713546,   1,   33554856) /* Setup */
     , (2153713546,   3,  536870932) /* SoundTable */
     , (2153713546,   6,   67108990) /* PaletteBase */
     , (2153713546,   8,  100667931) /* Icon */
     , (2153713546,  22,  872415275) /* PhysicsEffectTable */
     , (2153713546, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153713546, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153713546, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713546,   1, 1342802120) /* Owner */
     , (2153713546,   2, 1342802120) /* Container */
     , (2153713546, 8000, 2153713546) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153713546, 67110016, 136, 16)
     , (2153713546, 67110378, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153713546, 0, 83887064, 83886820, 0)
     , (2153713546, 0, 83887066, 83887057, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153713546, 0, 16778829, 0);
