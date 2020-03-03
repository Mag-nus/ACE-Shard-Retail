INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438614109, 27224, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438614109,   1,          2) /* ItemType - Armor */
     , (2438614109,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2438614109,   5,       1595) /* EncumbranceVal */
     , (2438614109,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2438614109,  16,          1) /* ItemUseable - No */
     , (2438614109,  18,          1) /* UiEffects - Magical */
     , (2438614109,  19,      12678) /* Value */
     , (2438614109,  65,        101) /* Placement - Resting */
     , (2438614109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438614109, 131,         63) /* MaterialType - Silver */
     , (2438614109, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438614109,   1, False) /* Stuck */
     , (2438614109,  11, True ) /* IgnoreCollisions */
     , (2438614109,  13, True ) /* Ethereal */
     , (2438614109,  14, True ) /* GravityStatus */
     , (2438614109,  19, True ) /* Attackable */
     , (2438614109,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438614109, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438614109,   1, 'Lorica Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438614109,   1,   33554856) /* Setup */
     , (2438614109,   3,  536870932) /* SoundTable */
     , (2438614109,   6,   67108990) /* PaletteBase */
     , (2438614109,   8,  100676075) /* Icon */
     , (2438614109,  22,  872415275) /* PhysicsEffectTable */
     , (2438614109, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2438614109, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438614109, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438614109,   1, 2438614102) /* Owner */
     , (2438614109,   2, 2438614102) /* Container */
     , (2438614109, 8000, 2438614109) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438614109, 67115027, 84, 12)
     , (2438614109, 67115027, 136, 8)
     , (2438614109, 67115048, 72, 12)
     , (2438614109, 67115059, 144, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438614109, 0, 83887064, 83895218, 0)
     , (2438614109, 0, 83887066, 83895216, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438614109, 0, 16778829, 0);
