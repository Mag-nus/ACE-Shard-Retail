INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685827423, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685827423,   1,          2) /* ItemType - Armor */
     , (3685827423,   4,      65536) /* ClothingPriority - Feet */
     , (3685827423,   5,        488) /* EncumbranceVal */
     , (3685827423,   9,        256) /* ValidLocations - FootWear */
     , (3685827423,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3685827423,  16,          1) /* ItemUseable - No */
     , (3685827423,  18,          1) /* UiEffects - Magical */
     , (3685827423,  19,       2073) /* Value */
     , (3685827423,  65,        101) /* Placement - Resting */
     , (3685827423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685827423, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685827423,   1, False) /* Stuck */
     , (3685827423,  11, True ) /* IgnoreCollisions */
     , (3685827423,  13, True ) /* Ethereal */
     , (3685827423,  14, True ) /* GravityStatus */
     , (3685827423,  19, True ) /* Attackable */
     , (3685827423,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685827423, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685827423,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685827423,   1,   33554654) /* Setup */
     , (3685827423,   3,  536870932) /* SoundTable */
     , (3685827423,   6,   67108990) /* PaletteBase */
     , (3685827423,   8,  100667308) /* Icon */
     , (3685827423,  22,  872415275) /* PhysicsEffectTable */
     , (3685827423, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3685827423, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685827423, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685827423,   3, 1342335768) /* Wielder */
     , (3685827423, 8000, 3685827423) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3685827423, 67110547, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685827423, 0, 83889344, 83887054, 0)
     , (3685827423, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685827423, 0, 16778416, 0);
