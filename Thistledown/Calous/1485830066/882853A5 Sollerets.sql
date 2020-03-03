INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2284344229, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2284344229,   1,          2) /* ItemType - Armor */
     , (2284344229,   4,      65536) /* ClothingPriority - Feet */
     , (2284344229,   5,        420) /* EncumbranceVal */
     , (2284344229,   9,        256) /* ValidLocations - FootWear */
     , (2284344229,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2284344229,  16,          1) /* ItemUseable - No */
     , (2284344229,  18,          1) /* UiEffects - Magical */
     , (2284344229,  19,       9582) /* Value */
     , (2284344229,  65,        101) /* Placement - Resting */
     , (2284344229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2284344229, 131,         58) /* MaterialType - Bronze */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2284344229,   1, False) /* Stuck */
     , (2284344229,  11, True ) /* IgnoreCollisions */
     , (2284344229,  13, True ) /* Ethereal */
     , (2284344229,  14, True ) /* GravityStatus */
     , (2284344229,  19, True ) /* Attackable */
     , (2284344229,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2284344229, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2284344229,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2284344229,   1,   33554654) /* Setup */
     , (2284344229,   3,  536870932) /* SoundTable */
     , (2284344229,   6,   67108990) /* PaletteBase */
     , (2284344229,   8,  100669243) /* Icon */
     , (2284344229,  22,  872415275) /* PhysicsEffectTable */
     , (2284344229, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2284344229, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2284344229, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2284344229,   3, 1343082297) /* Wielder */
     , (2284344229, 8000, 2284344229) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2284344229, 67113248, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2284344229, 0, 83889344, 83887054, 0)
     , (2284344229, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2284344229, 0, 16778416, 0);
