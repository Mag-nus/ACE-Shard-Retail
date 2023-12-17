INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867410178, 21152, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867410178,   1,          2) /* ItemType - Armor */
     , (2867410178,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2867410178,   5,       1004) /* EncumbranceVal */
     , (2867410178,   9,        512) /* ValidLocations - ChestArmor */
     , (2867410178,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2867410178,  16,          1) /* ItemUseable - No */
     , (2867410178,  19,       9998) /* Value */
     , (2867410178,  65,        101) /* Placement - Resting */
     , (2867410178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867410178, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867410178,   1, False) /* Stuck */
     , (2867410178,  11, True ) /* IgnoreCollisions */
     , (2867410178,  13, True ) /* Ethereal */
     , (2867410178,  14, True ) /* GravityStatus */
     , (2867410178,  19, True ) /* Attackable */
     , (2867410178,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867410178, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867410178,   1, 'Covenant Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867410178,   1,   33554642) /* Setup */
     , (2867410178,   3,  536870932) /* SoundTable */
     , (2867410178,   6,   67108990) /* PaletteBase */
     , (2867410178,   8,  100673391) /* Icon */
     , (2867410178,  22,  872415275) /* PhysicsEffectTable */
     , (2867410178, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2867410178, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2867410178, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867410178,   3, 1342993488) /* Wielder */
     , (2867410178, 8000, 2867410178) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2867410178, 67113912, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2867410178, 0, 83894177, 83894177, 0)
     , (2867410178, 0, 83894178, 83894178, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2867410178, 0, 16788079, 0);
