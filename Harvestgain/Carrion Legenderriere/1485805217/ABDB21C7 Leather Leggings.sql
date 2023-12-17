INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2883264967, 25645, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2883264967,   1,          2) /* ItemType - Armor */
     , (2883264967,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2883264967,   5,        643) /* EncumbranceVal */
     , (2883264967,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2883264967,  16,          1) /* ItemUseable - No */
     , (2883264967,  18,          1) /* UiEffects - Magical */
     , (2883264967,  19,      23791) /* Value */
     , (2883264967,  65,        101) /* Placement - Resting */
     , (2883264967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2883264967, 131,         52) /* MaterialType - Leather */
     , (2883264967, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2883264967,   1, False) /* Stuck */
     , (2883264967,  11, True ) /* IgnoreCollisions */
     , (2883264967,  13, True ) /* Ethereal */
     , (2883264967,  14, True ) /* GravityStatus */
     , (2883264967,  19, True ) /* Attackable */
     , (2883264967,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2883264967, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2883264967,   1, 'Leather Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2883264967,   1,   33554856) /* Setup */
     , (2883264967,   3,  536870932) /* SoundTable */
     , (2883264967,   6,   67108990) /* PaletteBase */
     , (2883264967,   8,  100675313) /* Icon */
     , (2883264967,  22,  872415275) /* PhysicsEffectTable */
     , (2883264967, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2883264967, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2883264967, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2883264967,   1, 1343351899) /* Owner */
     , (2883264967,   2, 1343351899) /* Container */
     , (2883264967, 8000, 2883264967) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2883264967, 67114602, 136, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2883264967, 0, 83887064, 83894839, 0)
     , (2883264967, 0, 83887066, 83894837, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2883264967, 0, 16778829, 0);
