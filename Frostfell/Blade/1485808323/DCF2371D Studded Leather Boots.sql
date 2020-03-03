INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706861341, 116, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706861341,   1,          2) /* ItemType - Armor */
     , (3706861341,   4,      65536) /* ClothingPriority - Feet */
     , (3706861341,   5,        519) /* EncumbranceVal */
     , (3706861341,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3706861341,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (3706861341,  16,          1) /* ItemUseable - No */
     , (3706861341,  18,          1) /* UiEffects - Magical */
     , (3706861341,  19,      13776) /* Value */
     , (3706861341,  65,        101) /* Placement - Resting */
     , (3706861341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706861341, 131,         52) /* MaterialType - Leather */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706861341,   1, False) /* Stuck */
     , (3706861341,  11, True ) /* IgnoreCollisions */
     , (3706861341,  13, True ) /* Ethereal */
     , (3706861341,  14, True ) /* GravityStatus */
     , (3706861341,  19, True ) /* Attackable */
     , (3706861341,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3706861341, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706861341,   1, 'Studded Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706861341,   1,   33554640) /* Setup */
     , (3706861341,   3,  536870932) /* SoundTable */
     , (3706861341,   6,   67108990) /* PaletteBase */
     , (3706861341,   8,  100669162) /* Icon */
     , (3706861341,  22,  872415275) /* PhysicsEffectTable */
     , (3706861341, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3706861341, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3706861341, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706861341,   3, 1342572265) /* Wielder */
     , (3706861341, 8000, 3706861341) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3706861341, 67110364, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3706861341, 0, 83887054, 83887054, 0)
     , (3706861341, 0, 83887051, 83892254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3706861341, 0, 16778380, 0);
