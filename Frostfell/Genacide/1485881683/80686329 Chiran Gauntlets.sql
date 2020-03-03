INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154324777, 27216, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154324777,   1,          2) /* ItemType - Armor */
     , (2154324777,   4,      32768) /* ClothingPriority - Hands */
     , (2154324777,   5,        719) /* EncumbranceVal */
     , (2154324777,   9,         32) /* ValidLocations - HandWear */
     , (2154324777,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2154324777,  16,          1) /* ItemUseable - No */
     , (2154324777,  19,      10384) /* Value */
     , (2154324777,  65,        101) /* Placement - Resting */
     , (2154324777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154324777, 131,          7) /* MaterialType - Velvet */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154324777,   1, False) /* Stuck */
     , (2154324777,  11, True ) /* IgnoreCollisions */
     , (2154324777,  13, True ) /* Ethereal */
     , (2154324777,  14, True ) /* GravityStatus */
     , (2154324777,  19, True ) /* Attackable */
     , (2154324777,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154324777, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154324777,   1, 'Chiran Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324777,   1,   33554648) /* Setup */
     , (2154324777,   3,  536870932) /* SoundTable */
     , (2154324777,   6,   67108990) /* PaletteBase */
     , (2154324777,   8,  100675995) /* Icon */
     , (2154324777,  22,  872415275) /* PhysicsEffectTable */
     , (2154324777, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2154324777, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154324777, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324777,   3, 1342795556) /* Wielder */
     , (2154324777, 8000, 2154324777) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154324777, 67114991, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154324777, 0, 83894333, 83895194, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154324777, 0, 16778374, 0);
