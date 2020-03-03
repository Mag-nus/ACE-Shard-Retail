INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321313055, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321313055,   1,          4) /* ItemType - Clothing */
     , (2321313055,   4,      65536) /* ClothingPriority - Feet */
     , (2321313055,   5,         65) /* EncumbranceVal */
     , (2321313055,   9,        256) /* ValidLocations - FootWear */
     , (2321313055,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2321313055,  16,          1) /* ItemUseable - No */
     , (2321313055,  18,          1) /* UiEffects - Magical */
     , (2321313055,  19,      14474) /* Value */
     , (2321313055,  65,        101) /* Placement - Resting */
     , (2321313055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321313055, 131,          7) /* MaterialType - Velvet */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321313055,   1, False) /* Stuck */
     , (2321313055,  11, True ) /* IgnoreCollisions */
     , (2321313055,  13, True ) /* Ethereal */
     , (2321313055,  14, True ) /* GravityStatus */
     , (2321313055,  19, True ) /* Attackable */
     , (2321313055,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2321313055, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321313055,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313055,   1,   33554654) /* Setup */
     , (2321313055,   3,  536870932) /* SoundTable */
     , (2321313055,   6,   67108990) /* PaletteBase */
     , (2321313055,   8,  100669197) /* Icon */
     , (2321313055,  22,  872415275) /* PhysicsEffectTable */
     , (2321313055, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2321313055, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2321313055, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313055,   3, 1344048207) /* Wielder */
     , (2321313055, 8000, 2321313055) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2321313055, 67110349, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2321313055, 0, 83889344, 83887054, 0)
     , (2321313055, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2321313055, 0, 16778416, 0);
