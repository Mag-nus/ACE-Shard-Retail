INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704743753, 55, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704743753,   1,          2) /* ItemType - Armor */
     , (3704743753,   4,      32768) /* ClothingPriority - Hands */
     , (3704743753,   5,        393) /* EncumbranceVal */
     , (3704743753,   9,         32) /* ValidLocations - HandWear */
     , (3704743753,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3704743753,  16,          1) /* ItemUseable - No */
     , (3704743753,  18,          1) /* UiEffects - Magical */
     , (3704743753,  19,       3281) /* Value */
     , (3704743753,  65,        101) /* Placement - Resting */
     , (3704743753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704743753, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704743753,   1, False) /* Stuck */
     , (3704743753,  11, True ) /* IgnoreCollisions */
     , (3704743753,  13, True ) /* Ethereal */
     , (3704743753,  14, True ) /* GravityStatus */
     , (3704743753,  19, True ) /* Attackable */
     , (3704743753,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704743753, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704743753,   1, 'Chainmail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704743753,   1,   33554648) /* Setup */
     , (3704743753,   3,  536870932) /* SoundTable */
     , (3704743753,   6,   67108990) /* PaletteBase */
     , (3704743753,   8,  100667339) /* Icon */
     , (3704743753,  22,  872415275) /* PhysicsEffectTable */
     , (3704743753, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3704743753, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704743753, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704743753,   3, 1342183662) /* Wielder */
     , (3704743753, 8000, 3704743753) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3704743753, 67110015, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704743753, 0, 83887059, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704743753, 0, 16778374, 0);
