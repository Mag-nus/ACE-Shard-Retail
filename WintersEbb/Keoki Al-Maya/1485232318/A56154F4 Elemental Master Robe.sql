INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2774619380, 21375, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2774619380,   1,          4) /* ItemType - Clothing */
     , (2774619380,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2774619380,   5,        450) /* EncumbranceVal */
     , (2774619380,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2774619380,  10,      32513) /* CurrentWieldedLocation - HeadWear, Armor */
     , (2774619380,  16,          1) /* ItemUseable - No */
     , (2774619380,  18,          1) /* UiEffects - Magical */
     , (2774619380,  19,       4000) /* Value */
     , (2774619380,  65,        101) /* Placement - Resting */
     , (2774619380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2774619380, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2774619380,   1, False) /* Stuck */
     , (2774619380,  11, True ) /* IgnoreCollisions */
     , (2774619380,  13, True ) /* Ethereal */
     , (2774619380,  14, True ) /* GravityStatus */
     , (2774619380,  19, True ) /* Attackable */
     , (2774619380,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2774619380,   1, 'Elemental Master Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2774619380,   1,   33554854) /* Setup */
     , (2774619380,   3,  536870932) /* SoundTable */
     , (2774619380,   6,   67108990) /* PaletteBase */
     , (2774619380,   8,  100673471) /* Icon */
     , (2774619380,  22,  872415275) /* PhysicsEffectTable */
     , (2774619380, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2774619380, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2774619380, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2774619380,   3, 1342401215) /* Wielder */
     , (2774619380, 8000, 2774619380) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2774619380, 67114001, 40, 40, 0)
     , (2774619380, 67114001, 80, 12, 1)
     , (2774619380, 67114001, 96, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2774619380, 0, 83887061, 83894216, 0)
     , (2774619380, 0, 83887060, 83894214, 1)
     , (2774619380, 0, 83889072, 83894211, 2)
     , (2774619380, 0, 83889342, 83894211, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2774619380, 0, 16778367, 0);
