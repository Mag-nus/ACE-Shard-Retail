INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861561164, 58, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861561164,   1,          2) /* ItemType - Armor */
     , (2861561164,   4,      32768) /* ClothingPriority - Hands */
     , (2861561164,   5,        758) /* EncumbranceVal */
     , (2861561164,   9,         32) /* ValidLocations - HandWear */
     , (2861561164,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2861561164,  16,          1) /* ItemUseable - No */
     , (2861561164,  19,       3560) /* Value */
     , (2861561164,  65,        101) /* Placement - Resting */
     , (2861561164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861561164, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861561164,   1, False) /* Stuck */
     , (2861561164,  11, True ) /* IgnoreCollisions */
     , (2861561164,  13, True ) /* Ethereal */
     , (2861561164,  14, True ) /* GravityStatus */
     , (2861561164,  19, True ) /* Attackable */
     , (2861561164,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861561164, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861561164,   1, 'Scalemail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561164,   1,   33554648) /* Setup */
     , (2861561164,   3,  536870932) /* SoundTable */
     , (2861561164,   6,   67108990) /* PaletteBase */
     , (2861561164,   8,  100669691) /* Icon */
     , (2861561164,  22,  872415275) /* PhysicsEffectTable */
     , (2861561164, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2861561164, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861561164, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561164,   3, 1342692375) /* Wielder */
     , (2861561164, 8000, 2861561164) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861561164, 67110024, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861561164, 0, 83887059, 83890397, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861561164, 0, 16778374, 0);
