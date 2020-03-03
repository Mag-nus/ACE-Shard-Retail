INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468907, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468907,   1,          2) /* ItemType - Armor */
     , (2885468907,   4,      65536) /* ClothingPriority - Feet */
     , (2885468907,   5,        381) /* EncumbranceVal */
     , (2885468907,   9,        256) /* ValidLocations - FootWear */
     , (2885468907,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2885468907,  16,          1) /* ItemUseable - No */
     , (2885468907,  18,          1) /* UiEffects - Magical */
     , (2885468907,  19,       2816) /* Value */
     , (2885468907,  65,        101) /* Placement - Resting */
     , (2885468907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468907, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468907,   1, False) /* Stuck */
     , (2885468907,  11, True ) /* IgnoreCollisions */
     , (2885468907,  13, True ) /* Ethereal */
     , (2885468907,  14, True ) /* GravityStatus */
     , (2885468907,  19, True ) /* Attackable */
     , (2885468907,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885468907, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468907,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468907,   1,   33554654) /* Setup */
     , (2885468907,   3,  536870932) /* SoundTable */
     , (2885468907,   6,   67108990) /* PaletteBase */
     , (2885468907,   8,  100669244) /* Icon */
     , (2885468907,  22,  872415275) /* PhysicsEffectTable */
     , (2885468907, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2885468907, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2885468907, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468907,   3, 1342417572) /* Wielder */
     , (2885468907, 8000, 2885468907) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2885468907, 67110541, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885468907, 0, 83889344, 83887054, 0)
     , (2885468907, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885468907, 0, 16778416, 0);
