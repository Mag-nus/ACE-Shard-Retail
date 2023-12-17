INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629568230, 116, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629568230,   1,          2) /* ItemType - Armor */
     , (3629568230,   4,      65536) /* ClothingPriority - Feet */
     , (3629568230,   5,        690) /* EncumbranceVal */
     , (3629568230,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3629568230,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (3629568230,  16,          1) /* ItemUseable - No */
     , (3629568230,  18,          1) /* UiEffects - Magical */
     , (3629568230,  19,       9179) /* Value */
     , (3629568230,  65,        101) /* Placement - Resting */
     , (3629568230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629568230, 131,         52) /* MaterialType - Leather */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629568230,   1, False) /* Stuck */
     , (3629568230,  11, True ) /* IgnoreCollisions */
     , (3629568230,  13, True ) /* Ethereal */
     , (3629568230,  14, True ) /* GravityStatus */
     , (3629568230,  19, True ) /* Attackable */
     , (3629568230,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629568230, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629568230,   1, 'Studded Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629568230,   1,   33554640) /* Setup */
     , (3629568230,   3,  536870932) /* SoundTable */
     , (3629568230,   6,   67108990) /* PaletteBase */
     , (3629568230,   8,  100669163) /* Icon */
     , (3629568230,  22,  872415275) /* PhysicsEffectTable */
     , (3629568230, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3629568230, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629568230, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629568230,   3, 1344175294) /* Wielder */
     , (3629568230, 8000, 3629568230) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3629568230, 67110356, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629568230, 0, 83887054, 83887054, 0)
     , (3629568230, 0, 83887051, 83892254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629568230, 0, 16778380, 0);
