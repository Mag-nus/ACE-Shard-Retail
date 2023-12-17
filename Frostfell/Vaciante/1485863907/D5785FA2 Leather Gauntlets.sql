INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3581435810, 25642, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3581435810,   1,          2) /* ItemType - Armor */
     , (3581435810,   4,      32768) /* ClothingPriority - Hands */
     , (3581435810,   5,        248) /* EncumbranceVal */
     , (3581435810,   9,         32) /* ValidLocations - HandWear */
     , (3581435810,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3581435810,  16,          1) /* ItemUseable - No */
     , (3581435810,  18,          1) /* UiEffects - Magical */
     , (3581435810,  19,       5028) /* Value */
     , (3581435810,  65,        101) /* Placement - Resting */
     , (3581435810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3581435810, 131,         52) /* MaterialType - Leather */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3581435810,   1, False) /* Stuck */
     , (3581435810,  11, True ) /* IgnoreCollisions */
     , (3581435810,  13, True ) /* Ethereal */
     , (3581435810,  14, True ) /* GravityStatus */
     , (3581435810,  19, True ) /* Attackable */
     , (3581435810,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3581435810, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3581435810,   1, 'Leather Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3581435810,   1,   33554648) /* Setup */
     , (3581435810,   3,  536870932) /* SoundTable */
     , (3581435810,   6,   67108990) /* PaletteBase */
     , (3581435810,   8,  100675217) /* Icon */
     , (3581435810,  22,  872415275) /* PhysicsEffectTable */
     , (3581435810, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3581435810, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3581435810, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3581435810,   3, 1343490247) /* Wielder */
     , (3581435810, 8000, 3581435810) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3581435810, 67114609, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3581435810, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3581435810, 0, 16778374, 0);
