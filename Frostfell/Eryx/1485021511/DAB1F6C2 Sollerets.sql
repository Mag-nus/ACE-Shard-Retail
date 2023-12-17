INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669096130, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669096130,   1,          2) /* ItemType - Armor */
     , (3669096130,   4,      65536) /* ClothingPriority - Feet */
     , (3669096130,   5,        349) /* EncumbranceVal */
     , (3669096130,   9,        256) /* ValidLocations - FootWear */
     , (3669096130,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3669096130,  16,          1) /* ItemUseable - No */
     , (3669096130,  18,          1) /* UiEffects - Magical */
     , (3669096130,  19,      12916) /* Value */
     , (3669096130,  65,        101) /* Placement - Resting */
     , (3669096130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669096130, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669096130,   1, False) /* Stuck */
     , (3669096130,  11, True ) /* IgnoreCollisions */
     , (3669096130,  13, True ) /* Ethereal */
     , (3669096130,  14, True ) /* GravityStatus */
     , (3669096130,  19, True ) /* Attackable */
     , (3669096130,  22, True ) /* Inscribable */
     , (3669096130,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3669096130, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669096130,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096130,   1,   33554654) /* Setup */
     , (3669096130,   3,  536870932) /* SoundTable */
     , (3669096130,   6,   67108990) /* PaletteBase */
     , (3669096130,   8,  100667309) /* Icon */
     , (3669096130,  22,  872415275) /* PhysicsEffectTable */
     , (3669096130, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3669096130, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3669096130, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096130,   3, 1343195214) /* Wielder */
     , (3669096130, 8000, 3669096130) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3669096130, 67113249, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3669096130, 0, 83889344, 83887054, 0)
     , (3669096130, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3669096130, 0, 16778416, 0);
