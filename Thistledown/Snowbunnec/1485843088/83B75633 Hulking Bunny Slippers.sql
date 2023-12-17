INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209830451, 27226, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209830451,   1,          2) /* ItemType - Armor */
     , (2209830451,   4,      65536) /* ClothingPriority - Feet */
     , (2209830451,   5,        402) /* EncumbranceVal */
     , (2209830451,   9,        256) /* ValidLocations - FootWear */
     , (2209830451,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2209830451,  16,          1) /* ItemUseable - No */
     , (2209830451,  18,          1) /* UiEffects - Magical */
     , (2209830451,  19,      11014) /* Value */
     , (2209830451,  65,        101) /* Placement - Resting */
     , (2209830451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209830451, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209830451,   1, False) /* Stuck */
     , (2209830451,  11, True ) /* IgnoreCollisions */
     , (2209830451,  13, True ) /* Ethereal */
     , (2209830451,  14, True ) /* GravityStatus */
     , (2209830451,  19, True ) /* Attackable */
     , (2209830451,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209830451, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209830451,   1, 'Hulking Bunny Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209830451,   1,   33557435) /* Setup */
     , (2209830451,   3,  536870932) /* SoundTable */
     , (2209830451,   6,   67108990) /* PaletteBase */
     , (2209830451,   8,  100672383) /* Icon */
     , (2209830451,  22,  872415275) /* PhysicsEffectTable */
     , (2209830451, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2209830451, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209830451, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209830451,   3, 1343256127) /* Wielder */
     , (2209830451, 8000, 2209830451) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2209830451, 67113758, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209830451, 0, 83889344, 83895221, 0)
     , (2209830451, 0, 83887066, 83895221, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209830451, 0, 16778416, 0);
