INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943529803, 57, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943529803,   1,          2) /* ItemType - Armor */
     , (2943529803,   4,      32768) /* ClothingPriority - Hands */
     , (2943529803,   5,        779) /* EncumbranceVal */
     , (2943529803,   9,         32) /* ValidLocations - HandWear */
     , (2943529803,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2943529803,  16,          1) /* ItemUseable - No */
     , (2943529803,  18,          1) /* UiEffects - Magical */
     , (2943529803,  19,       5745) /* Value */
     , (2943529803,  65,        101) /* Placement - Resting */
     , (2943529803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943529803, 131,         59) /* MaterialType - Copper */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943529803,   1, False) /* Stuck */
     , (2943529803,  11, True ) /* IgnoreCollisions */
     , (2943529803,  13, True ) /* Ethereal */
     , (2943529803,  14, True ) /* GravityStatus */
     , (2943529803,  19, True ) /* Attackable */
     , (2943529803,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943529803, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943529803,   1, 'Platemail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943529803,   1,   33554648) /* Setup */
     , (2943529803,   3,  536870932) /* SoundTable */
     , (2943529803,   6,   67108990) /* PaletteBase */
     , (2943529803,   8,  100669231) /* Icon */
     , (2943529803,  22,  872415275) /* PhysicsEffectTable */
     , (2943529803, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2943529803, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943529803, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943529803,   3, 1342489183) /* Wielder */
     , (2943529803, 8000, 2943529803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943529803, 67110542, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943529803, 0, 83887059, 83890398, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943529803, 0, 16778374, 0);
