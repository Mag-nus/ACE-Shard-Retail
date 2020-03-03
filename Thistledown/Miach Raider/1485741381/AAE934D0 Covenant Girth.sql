INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867410128, 21154, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867410128,   1,          2) /* ItemType - Armor */
     , (2867410128,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2867410128,   5,        674) /* EncumbranceVal */
     , (2867410128,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2867410128,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2867410128,  16,          1) /* ItemUseable - No */
     , (2867410128,  18,          1) /* UiEffects - Magical */
     , (2867410128,  19,       7318) /* Value */
     , (2867410128,  65,        101) /* Placement - Resting */
     , (2867410128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867410128, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867410128,   1, False) /* Stuck */
     , (2867410128,  11, True ) /* IgnoreCollisions */
     , (2867410128,  13, True ) /* Ethereal */
     , (2867410128,  14, True ) /* GravityStatus */
     , (2867410128,  19, True ) /* Attackable */
     , (2867410128,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867410128, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867410128,   1, 'Covenant Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867410128,   1,   33554647) /* Setup */
     , (2867410128,   3,  536870932) /* SoundTable */
     , (2867410128,   6,   67108990) /* PaletteBase */
     , (2867410128,   8,  100673400) /* Icon */
     , (2867410128,  22,  872415275) /* PhysicsEffectTable */
     , (2867410128, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2867410128, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2867410128, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867410128,   3, 1342993488) /* Wielder */
     , (2867410128, 8000, 2867410128) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2867410128, 67113912, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2867410128, 0, 83889072, 83894171, 0)
     , (2867410128, 0, 83889342, 83894170, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2867410128, 0, 16778376, 0);
