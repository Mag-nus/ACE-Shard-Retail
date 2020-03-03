INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185044764, 89, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185044764,   1,          2) /* ItemType - Armor */
     , (2185044764,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2185044764,   5,        171) /* EncumbranceVal */
     , (2185044764,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2185044764,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2185044764,  16,          1) /* ItemUseable - No */
     , (2185044764,  18,          1) /* UiEffects - Magical */
     , (2185044764,  19,      15222) /* Value */
     , (2185044764,  65,        101) /* Placement - Resting */
     , (2185044764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185044764, 131,         54) /* MaterialType - GromnieHide */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185044764,   1, False) /* Stuck */
     , (2185044764,  11, True ) /* IgnoreCollisions */
     , (2185044764,  13, True ) /* Ethereal */
     , (2185044764,  14, True ) /* GravityStatus */
     , (2185044764,  19, True ) /* Attackable */
     , (2185044764,  22, True ) /* Inscribable */
     , (2185044764,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185044764,  39, 1.10000002384186) /* DefaultScale */
     , (2185044764, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185044764,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044764,   1,   33554655) /* Setup */
     , (2185044764,   3,  536870932) /* SoundTable */
     , (2185044764,   6,   67108990) /* PaletteBase */
     , (2185044764,   8,  100670424) /* Icon */
     , (2185044764,  22,  872415275) /* PhysicsEffectTable */
     , (2185044764, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2185044764, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2185044764, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044764,   3, 1342596079) /* Wielder */
     , (2185044764, 8000, 2185044764) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2185044764, 67109967, 108, 8)
     , (2185044764, 67109967, 128, 8)
     , (2185044764, 67113248, 96, 12)
     , (2185044764, 67113248, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185044764, 0, 83886796, 83886491, 0)
     , (2185044764, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185044764, 0, 16778363, 0);
