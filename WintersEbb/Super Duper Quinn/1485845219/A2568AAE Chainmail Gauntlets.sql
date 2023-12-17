INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580590, 55, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580590,   1,          2) /* ItemType - Armor */
     , (2723580590,   4,      32768) /* ClothingPriority - Hands */
     , (2723580590,   5,        450) /* EncumbranceVal */
     , (2723580590,   9,         32) /* ValidLocations - HandWear */
     , (2723580590,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2723580590,  16,          1) /* ItemUseable - No */
     , (2723580590,  19,       1411) /* Value */
     , (2723580590,  65,        101) /* Placement - Resting */
     , (2723580590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723580590, 131,         58) /* MaterialType - Bronze */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580590,   1, False) /* Stuck */
     , (2723580590,  11, True ) /* IgnoreCollisions */
     , (2723580590,  13, True ) /* Ethereal */
     , (2723580590,  14, True ) /* GravityStatus */
     , (2723580590,  19, True ) /* Attackable */
     , (2723580590,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2723580590, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580590,   1, 'Chainmail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580590,   1,   33554648) /* Setup */
     , (2723580590,   3,  536870932) /* SoundTable */
     , (2723580590,   6,   67108990) /* PaletteBase */
     , (2723580590,   8,  100669227) /* Icon */
     , (2723580590,  22,  872415275) /* PhysicsEffectTable */
     , (2723580590, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2723580590, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2723580590, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580590,   3, 1342931421) /* Wielder */
     , (2723580590, 8000, 2723580590) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2723580590, 67109965, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2723580590, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2723580590, 0, 16778374, 0);
