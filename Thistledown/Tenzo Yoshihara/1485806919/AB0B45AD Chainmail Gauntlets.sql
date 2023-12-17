INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869642669, 55, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869642669,   1,          2) /* ItemType - Armor */
     , (2869642669,   4,      32768) /* ClothingPriority - Hands */
     , (2869642669,   5,        599) /* EncumbranceVal */
     , (2869642669,   9,         32) /* ValidLocations - HandWear */
     , (2869642669,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2869642669,  16,          1) /* ItemUseable - No */
     , (2869642669,  18,          1) /* UiEffects - Magical */
     , (2869642669,  19,        546) /* Value */
     , (2869642669,  65,        101) /* Placement - Resting */
     , (2869642669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869642669, 131,         58) /* MaterialType - Bronze */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869642669,   1, False) /* Stuck */
     , (2869642669,  11, True ) /* IgnoreCollisions */
     , (2869642669,  13, True ) /* Ethereal */
     , (2869642669,  14, True ) /* GravityStatus */
     , (2869642669,  19, True ) /* Attackable */
     , (2869642669,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2869642669, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869642669,   1, 'Chainmail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642669,   1,   33554648) /* Setup */
     , (2869642669,   3,  536870932) /* SoundTable */
     , (2869642669,   6,   67108990) /* PaletteBase */
     , (2869642669,   8,  100669227) /* Icon */
     , (2869642669,  22,  872415275) /* PhysicsEffectTable */
     , (2869642669, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2869642669, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2869642669, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642669,   3, 1342539271) /* Wielder */
     , (2869642669, 8000, 2869642669) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2869642669, 67109966, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2869642669, 0, 83887059, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2869642669, 0, 16778374, 0);
