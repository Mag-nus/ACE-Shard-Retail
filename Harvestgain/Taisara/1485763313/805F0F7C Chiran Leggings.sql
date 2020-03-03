INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713532, 27218, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713532,   1,          2) /* ItemType - Armor */
     , (2153713532,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2153713532,   5,       1911) /* EncumbranceVal */
     , (2153713532,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2153713532,  16,          1) /* ItemUseable - No */
     , (2153713532,  18,          1) /* UiEffects - Magical */
     , (2153713532,  19,      11180) /* Value */
     , (2153713532,  65,        101) /* Placement - Resting */
     , (2153713532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153713532, 131,          5) /* MaterialType - Satin */
     , (2153713532, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713532,   1, False) /* Stuck */
     , (2153713532,  11, True ) /* IgnoreCollisions */
     , (2153713532,  13, True ) /* Ethereal */
     , (2153713532,  14, True ) /* GravityStatus */
     , (2153713532,  19, True ) /* Attackable */
     , (2153713532,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153713532, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713532,   1, 'Chiran Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713532,   1,   33554856) /* Setup */
     , (2153713532,   3,  536870932) /* SoundTable */
     , (2153713532,   6,   67108990) /* PaletteBase */
     , (2153713532,   8,  100675968) /* Icon */
     , (2153713532,  22,  872415275) /* PhysicsEffectTable */
     , (2153713532, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153713532, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153713532, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713532,   1, 1342802120) /* Owner */
     , (2153713532,   2, 1342802120) /* Container */
     , (2153713532, 8000, 2153713532) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153713532, 67115003, 84, 12)
     , (2153713532, 67115003, 136, 8)
     , (2153713532, 67115003, 144, 16)
     , (2153713532, 67115020, 72, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153713532, 0, 83887064, 83895205, 0)
     , (2153713532, 0, 83887066, 83895200, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153713532, 0, 16778829, 0);
