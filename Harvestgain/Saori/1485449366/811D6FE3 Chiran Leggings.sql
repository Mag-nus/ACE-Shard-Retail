INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190051, 27218, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190051,   1,          2) /* ItemType - Armor */
     , (2166190051,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2166190051,   5,       2307) /* EncumbranceVal */
     , (2166190051,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2166190051,  16,          1) /* ItemUseable - No */
     , (2166190051,  18,          1) /* UiEffects - Magical */
     , (2166190051,  19,      10635) /* Value */
     , (2166190051,  65,        101) /* Placement - Resting */
     , (2166190051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190051, 131,          7) /* MaterialType - Velvet */
     , (2166190051, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190051,   1, False) /* Stuck */
     , (2166190051,  11, True ) /* IgnoreCollisions */
     , (2166190051,  13, True ) /* Ethereal */
     , (2166190051,  14, True ) /* GravityStatus */
     , (2166190051,  19, True ) /* Attackable */
     , (2166190051,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166190051, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190051,   1, 'Chiran Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190051,   1,   33554856) /* Setup */
     , (2166190051,   3,  536870932) /* SoundTable */
     , (2166190051,   6,   67108990) /* PaletteBase */
     , (2166190051,   8,  100675962) /* Icon */
     , (2166190051,  22,  872415275) /* PhysicsEffectTable */
     , (2166190051, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166190051, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190051, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190051,   1, 1342799809) /* Owner */
     , (2166190051,   2, 1342799809) /* Container */
     , (2166190051, 8000, 2166190051) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166190051, 67114988, 84, 12)
     , (2166190051, 67114988, 136, 8)
     , (2166190051, 67114988, 144, 16)
     , (2166190051, 67115019, 72, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166190051, 0, 83887064, 83895205, 0)
     , (2166190051, 0, 83887066, 83895200, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166190051, 0, 16778829, 0);
