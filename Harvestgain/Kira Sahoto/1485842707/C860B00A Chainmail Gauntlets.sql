INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361779722, 55, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361779722,   1,          2) /* ItemType - Armor */
     , (3361779722,   4,      32768) /* ClothingPriority - Hands */
     , (3361779722,   5,        450) /* EncumbranceVal */
     , (3361779722,   9,         32) /* ValidLocations - HandWear */
     , (3361779722,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3361779722,  16,          1) /* ItemUseable - No */
     , (3361779722,  19,        321) /* Value */
     , (3361779722,  65,        101) /* Placement - Resting */
     , (3361779722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361779722, 131,         59) /* MaterialType - Copper */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361779722,   1, False) /* Stuck */
     , (3361779722,  11, True ) /* IgnoreCollisions */
     , (3361779722,  13, True ) /* Ethereal */
     , (3361779722,  14, True ) /* GravityStatus */
     , (3361779722,  19, True ) /* Attackable */
     , (3361779722,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3361779722, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361779722,   1, 'Chainmail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779722,   1,   33554648) /* Setup */
     , (3361779722,   3,  536870932) /* SoundTable */
     , (3361779722,   6,   67108990) /* PaletteBase */
     , (3361779722,   8,  100669223) /* Icon */
     , (3361779722,  22,  872415275) /* PhysicsEffectTable */
     , (3361779722, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3361779722, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3361779722, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779722,   3, 1342407446) /* Wielder */
     , (3361779722, 8000, 3361779722) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3361779722, 67110545, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3361779722, 0, 83887059, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3361779722, 0, 16778374, 0);
