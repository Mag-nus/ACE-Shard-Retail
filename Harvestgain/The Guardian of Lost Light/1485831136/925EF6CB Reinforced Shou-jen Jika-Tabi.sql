INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2455697099, 46641, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2455697099,   1,          2) /* ItemType - Armor */
     , (2455697099,   4,      65536) /* ClothingPriority - Feet */
     , (2455697099,   5,        200) /* EncumbranceVal */
     , (2455697099,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2455697099,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2455697099,  16,          1) /* ItemUseable - No */
     , (2455697099,  18,          1) /* UiEffects - Magical */
     , (2455697099,  19,      18000) /* Value */
     , (2455697099,  65,        101) /* Placement - Resting */
     , (2455697099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2455697099,   1, False) /* Stuck */
     , (2455697099,  11, True ) /* IgnoreCollisions */
     , (2455697099,  13, True ) /* Ethereal */
     , (2455697099,  14, True ) /* GravityStatus */
     , (2455697099,  19, True ) /* Attackable */
     , (2455697099,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2455697099,   1, 'Reinforced Shou-jen Jika-Tabi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2455697099,   1,   33556683) /* Setup */
     , (2455697099,   3,  536870932) /* SoundTable */
     , (2455697099,   6,   67108990) /* PaletteBase */
     , (2455697099,   8,  100689121) /* Icon */
     , (2455697099,  22,  872415275) /* PhysicsEffectTable */
     , (2455697099, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2455697099, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2455697099, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2455697099,   3, 1343342161) /* Wielder */
     , (2455697099, 8000, 2455697099) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2455697099, 67110349, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2455697099, 0, 83899069, 83899090, 0)
     , (2455697099, 0, 83899068, 83899091, 1)
     , (2455697099, 1, 83899073, 83899092, 2)
     , (2455697099, 1, 83899074, 83899093, 3)
     , (2455697099, 2, 83899073, 83899092, 4)
     , (2455697099, 3, 83899069, 83899090, 5)
     , (2455697099, 3, 83899068, 83899091, 6)
     , (2455697099, 4, 83899073, 83899092, 7)
     , (2455697099, 4, 83899074, 83899093, 8)
     , (2455697099, 5, 83899073, 83899092, 9);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2455697099, 0, 16796737, 0)
     , (2455697099, 1, 16796763, 1)
     , (2455697099, 2, 16796765, 2)
     , (2455697099, 3, 16796737, 3)
     , (2455697099, 4, 16796764, 4)
     , (2455697099, 5, 16796766, 5);
