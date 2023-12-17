INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153872008, 25642, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153872008,   1,          2) /* ItemType - Armor */
     , (2153872008,   4,      32768) /* ClothingPriority - Hands */
     , (2153872008,   5,        196) /* EncumbranceVal */
     , (2153872008,   9,         32) /* ValidLocations - HandWear */
     , (2153872008,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2153872008,  16,          1) /* ItemUseable - No */
     , (2153872008,  18,          1) /* UiEffects - Magical */
     , (2153872008,  19,      17111) /* Value */
     , (2153872008,  65,        101) /* Placement - Resting */
     , (2153872008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153872008, 131,         52) /* MaterialType - Leather */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153872008,   1, False) /* Stuck */
     , (2153872008,  11, True ) /* IgnoreCollisions */
     , (2153872008,  13, True ) /* Ethereal */
     , (2153872008,  14, True ) /* GravityStatus */
     , (2153872008,  19, True ) /* Attackable */
     , (2153872008,  22, True ) /* Inscribable */
     , (2153872008,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153872008, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153872008,   1, 'Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153872008,   1,   33554648) /* Setup */
     , (2153872008,   3,  536870932) /* SoundTable */
     , (2153872008,   6,   67108990) /* PaletteBase */
     , (2153872008,   8,  100675216) /* Icon */
     , (2153872008,  22,  872415275) /* PhysicsEffectTable */
     , (2153872008, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2153872008, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2153872008, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153872008,   3, 1342979033) /* Wielder */
     , (2153872008, 8000, 2153872008) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153872008, 67114622, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153872008, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153872008, 0, 16778374, 0);
