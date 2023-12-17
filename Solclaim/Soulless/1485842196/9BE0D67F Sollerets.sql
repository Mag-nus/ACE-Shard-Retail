INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615203455, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615203455,   1,          2) /* ItemType - Armor */
     , (2615203455,   4,      65536) /* ClothingPriority - Feet */
     , (2615203455,   5,        421) /* EncumbranceVal */
     , (2615203455,   9,        256) /* ValidLocations - FootWear */
     , (2615203455,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2615203455,  16,          1) /* ItemUseable - No */
     , (2615203455,  19,       5264) /* Value */
     , (2615203455,  65,        101) /* Placement - Resting */
     , (2615203455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615203455, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615203455,   1, False) /* Stuck */
     , (2615203455,  11, True ) /* IgnoreCollisions */
     , (2615203455,  13, True ) /* Ethereal */
     , (2615203455,  14, True ) /* GravityStatus */
     , (2615203455,  19, True ) /* Attackable */
     , (2615203455,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615203455, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615203455,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203455,   1,   33554654) /* Setup */
     , (2615203455,   3,  536870932) /* SoundTable */
     , (2615203455,   6,   67108990) /* PaletteBase */
     , (2615203455,   8,  100667309) /* Icon */
     , (2615203455,  22,  872415275) /* PhysicsEffectTable */
     , (2615203455, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2615203455, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615203455, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203455,   3, 1342447549) /* Wielder */
     , (2615203455, 8000, 2615203455) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2615203455, 67110023, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615203455, 0, 83889344, 83887054, 0)
     , (2615203455, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615203455, 0, 16778416, 0);
