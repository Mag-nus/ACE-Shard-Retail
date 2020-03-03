INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531531, 84, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531531,   1,          2) /* ItemType - Armor */
     , (2182531531,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2182531531,   5,        531) /* EncumbranceVal */
     , (2182531531,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2182531531,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2182531531,  16,          1) /* ItemUseable - No */
     , (2182531531,  18,          1) /* UiEffects - Magical */
     , (2182531531,  19,      11610) /* Value */
     , (2182531531,  65,        101) /* Placement - Resting */
     , (2182531531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531531, 131,         52) /* MaterialType - Leather */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531531,   1, False) /* Stuck */
     , (2182531531,  11, True ) /* IgnoreCollisions */
     , (2182531531,  13, True ) /* Ethereal */
     , (2182531531,  14, True ) /* GravityStatus */
     , (2182531531,  19, True ) /* Attackable */
     , (2182531531,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2182531531, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531531,   1, 'Studded Leather Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531531,   1,   33554856) /* Setup */
     , (2182531531,   3,  536870932) /* SoundTable */
     , (2182531531,   6,   67108990) /* PaletteBase */
     , (2182531531,   8,  100669625) /* Icon */
     , (2182531531,  22,  872415275) /* PhysicsEffectTable */
     , (2182531531, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2182531531, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2182531531, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531531,   3, 1343000500) /* Wielder */
     , (2182531531, 8000, 2182531531) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2182531531, 67110357, 152, 8)
     , (2182531531, 67110548, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2182531531, 0, 83887064, 83886820, 0)
     , (2182531531, 0, 83887066, 83887057, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2182531531, 0, 16778829, 0);
