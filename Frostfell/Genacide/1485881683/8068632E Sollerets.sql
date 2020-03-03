INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154324782, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154324782,   1,          2) /* ItemType - Armor */
     , (2154324782,   4,      65536) /* ClothingPriority - Feet */
     , (2154324782,   5,        376) /* EncumbranceVal */
     , (2154324782,   9,        256) /* ValidLocations - FootWear */
     , (2154324782,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2154324782,  16,          1) /* ItemUseable - No */
     , (2154324782,  18,          1) /* UiEffects - Magical */
     , (2154324782,  19,      11527) /* Value */
     , (2154324782,  65,        101) /* Placement - Resting */
     , (2154324782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154324782, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154324782,   1, False) /* Stuck */
     , (2154324782,  11, True ) /* IgnoreCollisions */
     , (2154324782,  13, True ) /* Ethereal */
     , (2154324782,  14, True ) /* GravityStatus */
     , (2154324782,  19, True ) /* Attackable */
     , (2154324782,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154324782, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154324782,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324782,   1,   33554654) /* Setup */
     , (2154324782,   3,  536870932) /* SoundTable */
     , (2154324782,   6,   67108990) /* PaletteBase */
     , (2154324782,   8,  100669243) /* Icon */
     , (2154324782,  22,  872415275) /* PhysicsEffectTable */
     , (2154324782, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2154324782, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154324782, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324782,   3, 1342795556) /* Wielder */
     , (2154324782, 8000, 2154324782) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154324782, 67109945, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154324782, 0, 83889344, 83887054, 0)
     , (2154324782, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154324782, 0, 16778416, 0);
