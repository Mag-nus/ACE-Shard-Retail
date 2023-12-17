INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264603850, 27914, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264603850,   1,          2) /* ItemType - Armor */
     , (2264603850,   4,      32768) /* ClothingPriority - Hands */
     , (2264603850,   5,        225) /* EncumbranceVal */
     , (2264603850,   9,         32) /* ValidLocations - HandWear */
     , (2264603850,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2264603850,  16,          1) /* ItemUseable - No */
     , (2264603850,  18,          1) /* UiEffects - Magical */
     , (2264603850,  19,      18000) /* Value */
     , (2264603850,  65,        101) /* Placement - Resting */
     , (2264603850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264603850,   1, False) /* Stuck */
     , (2264603850,  11, True ) /* IgnoreCollisions */
     , (2264603850,  13, True ) /* Ethereal */
     , (2264603850,  14, True ) /* GravityStatus */
     , (2264603850,  19, True ) /* Attackable */
     , (2264603850,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264603850,   1, 'Ancient Armored Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603850,   1,   33554648) /* Setup */
     , (2264603850,   3,  536870932) /* SoundTable */
     , (2264603850,   6,   67108990) /* PaletteBase */
     , (2264603850,   8,  100688352) /* Icon */
     , (2264603850,  22,  872415275) /* PhysicsEffectTable */
     , (2264603850, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2264603850, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264603850, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603850,   3, 1342940568) /* Wielder */
     , (2264603850, 8000, 2264603850) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2264603850, 67116493, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264603850, 0, 83887059, 83895340, 0)
     , (2264603850, 0, 83894333, 83895340, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264603850, 0, 16778374, 0);
