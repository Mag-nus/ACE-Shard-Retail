INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2455697100, 46643, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2455697100,   1,          2) /* ItemType - Armor */
     , (2455697100,   4,      32768) /* ClothingPriority - Hands */
     , (2455697100,   5,        180) /* EncumbranceVal */
     , (2455697100,   9,         32) /* ValidLocations - HandWear */
     , (2455697100,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2455697100,  16,          1) /* ItemUseable - No */
     , (2455697100,  18,          1) /* UiEffects - Magical */
     , (2455697100,  19,      18000) /* Value */
     , (2455697100,  65,        101) /* Placement - Resting */
     , (2455697100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2455697100,   1, False) /* Stuck */
     , (2455697100,  11, True ) /* IgnoreCollisions */
     , (2455697100,  13, True ) /* Ethereal */
     , (2455697100,  14, True ) /* GravityStatus */
     , (2455697100,  19, True ) /* Attackable */
     , (2455697100,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2455697100,   1, 'Reinforced Shou-jen Shozoku Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2455697100,   1,   33554648) /* Setup */
     , (2455697100,   3,  536870932) /* SoundTable */
     , (2455697100,   6,   67108990) /* PaletteBase */
     , (2455697100,   8,  100675212) /* Icon */
     , (2455697100,  22,  872415275) /* PhysicsEffectTable */
     , (2455697100, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2455697100, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2455697100, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2455697100,   3, 1343342161) /* Wielder */
     , (2455697100, 8000, 2455697100) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2455697100, 67110349, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2455697100, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2455697100, 0, 16778374, 0);
