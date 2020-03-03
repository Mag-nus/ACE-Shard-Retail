INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248097400, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248097400,   1,          2) /* ItemType - Armor */
     , (2248097400,   4,      65536) /* ClothingPriority - Feet */
     , (2248097400,   5,        446) /* EncumbranceVal */
     , (2248097400,   9,        256) /* ValidLocations - FootWear */
     , (2248097400,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2248097400,  16,          1) /* ItemUseable - No */
     , (2248097400,  18,          1) /* UiEffects - Magical */
     , (2248097400,  19,       7314) /* Value */
     , (2248097400,  65,        101) /* Placement - Resting */
     , (2248097400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248097400, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248097400,   1, False) /* Stuck */
     , (2248097400,  11, True ) /* IgnoreCollisions */
     , (2248097400,  13, True ) /* Ethereal */
     , (2248097400,  14, True ) /* GravityStatus */
     , (2248097400,  19, True ) /* Attackable */
     , (2248097400,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248097400, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248097400,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097400,   1,   33554654) /* Setup */
     , (2248097400,   3,  536870932) /* SoundTable */
     , (2248097400,   6,   67108990) /* PaletteBase */
     , (2248097400,   8,  100669243) /* Icon */
     , (2248097400,  22,  872415275) /* PhysicsEffectTable */
     , (2248097400, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2248097400, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248097400, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097400,   3, 1343006169) /* Wielder */
     , (2248097400, 8000, 2248097400) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248097400, 67109944, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248097400, 0, 83889344, 83887054, 0)
     , (2248097400, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248097400, 0, 16778416, 0);
