INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997897367, 25646, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997897367,   1,          2) /* ItemType - Armor */
     , (2997897367,   4,      32768) /* ClothingPriority - Hands */
     , (2997897367,   5,        207) /* EncumbranceVal */
     , (2997897367,   9,         32) /* ValidLocations - HandWear */
     , (2997897367,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2997897367,  16,          1) /* ItemUseable - No */
     , (2997897367,  18,          1) /* UiEffects - Magical */
     , (2997897367,  19,      29471) /* Value */
     , (2997897367,  65,        101) /* Placement - Resting */
     , (2997897367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997897367, 131,         54) /* MaterialType - GromnieHide */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997897367,   1, False) /* Stuck */
     , (2997897367,  11, True ) /* IgnoreCollisions */
     , (2997897367,  13, True ) /* Ethereal */
     , (2997897367,  14, True ) /* GravityStatus */
     , (2997897367,  19, True ) /* Attackable */
     , (2997897367,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2997897367, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997897367,   1, 'Long Leather Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997897367,   1,   33554648) /* Setup */
     , (2997897367,   3,  536870932) /* SoundTable */
     , (2997897367,   6,   67108990) /* PaletteBase */
     , (2997897367,   8,  100675316) /* Icon */
     , (2997897367,  22,  872415275) /* PhysicsEffectTable */
     , (2997897367, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2997897367, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2997897367, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997897367,   3, 1343401915) /* Wielder */
     , (2997897367, 8000, 2997897367) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2997897367, 67114607, 168, 6, 0)
     , (2997897367, 67114639, 96, 20, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2997897367, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2997897367, 0, 16778374, 0);
