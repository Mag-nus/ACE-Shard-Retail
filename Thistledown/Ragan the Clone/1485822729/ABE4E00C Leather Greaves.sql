INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2883903500, 25644, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2883903500,   1,          2) /* ItemType - Armor */
     , (2883903500,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2883903500,   5,        420) /* EncumbranceVal */
     , (2883903500,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2883903500,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2883903500,  16,          1) /* ItemUseable - No */
     , (2883903500,  18,          1) /* UiEffects - Magical */
     , (2883903500,  19,       5190) /* Value */
     , (2883903500,  65,        101) /* Placement - Resting */
     , (2883903500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2883903500, 131,         52) /* MaterialType - Leather */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2883903500,   1, False) /* Stuck */
     , (2883903500,  11, True ) /* IgnoreCollisions */
     , (2883903500,  13, True ) /* Ethereal */
     , (2883903500,  14, True ) /* GravityStatus */
     , (2883903500,  19, True ) /* Attackable */
     , (2883903500,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2883903500,  39, 1.3300000429153442) /* DefaultScale */
     , (2883903500, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2883903500,   1, 'Leather Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2883903500,   1,   33554641) /* Setup */
     , (2883903500,   3,  536870932) /* SoundTable */
     , (2883903500,   6,   67108990) /* PaletteBase */
     , (2883903500,   8,  100675262) /* Icon */
     , (2883903500,  22,  872415275) /* PhysicsEffectTable */
     , (2883903500, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2883903500, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2883903500, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2883903500,   3, 1343256006) /* Wielder */
     , (2883903500, 8000, 2883903500) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2883903500, 67114619, 136, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2883903500, 0, 83886788, 83894837, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2883903500, 0, 16778411, 0);
