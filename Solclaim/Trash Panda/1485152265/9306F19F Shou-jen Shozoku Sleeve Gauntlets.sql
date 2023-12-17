INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2466705823, 33974, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2466705823,   1,          2) /* ItemType - Armor */
     , (2466705823,   4,      32768) /* ClothingPriority - Hands */
     , (2466705823,   5,        180) /* EncumbranceVal */
     , (2466705823,   9,         32) /* ValidLocations - HandWear */
     , (2466705823,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2466705823,  16,          1) /* ItemUseable - No */
     , (2466705823,  18,          1) /* UiEffects - Magical */
     , (2466705823,  19,      18000) /* Value */
     , (2466705823,  65,        101) /* Placement - Resting */
     , (2466705823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2466705823,   1, False) /* Stuck */
     , (2466705823,  11, True ) /* IgnoreCollisions */
     , (2466705823,  13, True ) /* Ethereal */
     , (2466705823,  14, True ) /* GravityStatus */
     , (2466705823,  19, True ) /* Attackable */
     , (2466705823,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2466705823,   1, 'Shou-jen Shozoku Sleeve Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2466705823,   1,   33554648) /* Setup */
     , (2466705823,   3,  536870932) /* SoundTable */
     , (2466705823,   6,   67108990) /* PaletteBase */
     , (2466705823,   8,  100675197) /* Icon */
     , (2466705823,  22,  872415275) /* PhysicsEffectTable */
     , (2466705823, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2466705823, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2466705823, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2466705823,   3, 1343182644) /* Wielder */
     , (2466705823, 8000, 2466705823) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2466705823, 67114607, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2466705823, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2466705823, 0, 16778374, 0);
