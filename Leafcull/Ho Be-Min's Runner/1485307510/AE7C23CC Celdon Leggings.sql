INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927371212, 6045, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927371212,   1,          2) /* ItemType - Armor */
     , (2927371212,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2927371212,   5,       2547) /* EncumbranceVal */
     , (2927371212,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2927371212,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2927371212,  16,          1) /* ItemUseable - No */
     , (2927371212,  18,          1) /* UiEffects - Magical */
     , (2927371212,  19,       4276) /* Value */
     , (2927371212,  65,        101) /* Placement - Resting */
     , (2927371212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927371212, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927371212,   1, False) /* Stuck */
     , (2927371212,  11, True ) /* IgnoreCollisions */
     , (2927371212,  13, True ) /* Ethereal */
     , (2927371212,  14, True ) /* GravityStatus */
     , (2927371212,  19, True ) /* Attackable */
     , (2927371212,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927371212, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927371212,   1, 'Celdon Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927371212,   1,   33554856) /* Setup */
     , (2927371212,   3,  536870932) /* SoundTable */
     , (2927371212,   6,   67108990) /* PaletteBase */
     , (2927371212,   8,  100670416) /* Icon */
     , (2927371212,  22,  872415275) /* PhysicsEffectTable */
     , (2927371212, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2927371212, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927371212, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927371212,   3, 1342705750) /* Wielder */
     , (2927371212, 8000, 2927371212) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2927371212, 67109944, 136, 16, 0)
     , (2927371212, 67109964, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927371212, 0, 83887064, 83886494, 0)
     , (2927371212, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927371212, 0, 16778829, 0);
