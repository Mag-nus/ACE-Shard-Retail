INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657343804, 72, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657343804,   1,          2) /* ItemType - Armor */
     , (2657343804,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2657343804,   5,       1989) /* EncumbranceVal */
     , (2657343804,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2657343804,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2657343804,  16,          1) /* ItemUseable - No */
     , (2657343804,  18,          1) /* UiEffects - Magical */
     , (2657343804,  19,      27864) /* Value */
     , (2657343804,  65,        101) /* Placement - Resting */
     , (2657343804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2657343804, 131,         62) /* MaterialType - Pyreal */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657343804,   1, False) /* Stuck */
     , (2657343804,  11, True ) /* IgnoreCollisions */
     , (2657343804,  13, True ) /* Ethereal */
     , (2657343804,  14, True ) /* GravityStatus */
     , (2657343804,  19, True ) /* Attackable */
     , (2657343804,  22, True ) /* Inscribable */
     , (2657343804,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2657343804, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657343804,   1, 'Platemail Hauberk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657343804,   1,   33554644) /* Setup */
     , (2657343804,   3,  536870932) /* SoundTable */
     , (2657343804,   6,   67108990) /* PaletteBase */
     , (2657343804,   8,  100669597) /* Icon */
     , (2657343804,  22,  872415275) /* PhysicsEffectTable */
     , (2657343804, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2657343804, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2657343804, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657343804,   3, 1342632215) /* Wielder */
     , (2657343804, 8000, 2657343804) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2657343804, 67110317, 92, 4)
     , (2657343804, 67113081, 80, 12)
     , (2657343804, 67113081, 96, 12)
     , (2657343804, 67113081, 116, 12)
     , (2657343804, 67113081, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2657343804, 0, 83887061, 83886692, 0)
     , (2657343804, 0, 83887060, 83886776, 1)
     , (2657343804, 0, 83889072, 83886815, 2)
     , (2657343804, 0, 83889342, 83886816, 3)
     , (2657343804, 0, 83886788, 83886797, 4)
     , (2657343804, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2657343804, 0, 16778356, 0);
