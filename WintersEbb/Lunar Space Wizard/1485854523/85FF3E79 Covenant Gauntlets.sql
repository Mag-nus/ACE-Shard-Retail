INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248097401, 57, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248097401,   1,          2) /* ItemType - Armor */
     , (2248097401,   4,      32768) /* ClothingPriority - Hands */
     , (2248097401,   5,        919) /* EncumbranceVal */
     , (2248097401,   9,         32) /* ValidLocations - HandWear */
     , (2248097401,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2248097401,  16,          1) /* ItemUseable - No */
     , (2248097401,  18,          1) /* UiEffects - Magical */
     , (2248097401,  19,       7868) /* Value */
     , (2248097401,  65,        101) /* Placement - Resting */
     , (2248097401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248097401, 131,         58) /* MaterialType - Bronze */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248097401,   1, False) /* Stuck */
     , (2248097401,  11, True ) /* IgnoreCollisions */
     , (2248097401,  13, True ) /* Ethereal */
     , (2248097401,  14, True ) /* GravityStatus */
     , (2248097401,  19, True ) /* Attackable */
     , (2248097401,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248097401, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248097401,   1, 'Covenant Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097401,   1,   33554648) /* Setup */
     , (2248097401,   3,  536870932) /* SoundTable */
     , (2248097401,   6,   67108990) /* PaletteBase */
     , (2248097401,   8,  100673408) /* Icon */
     , (2248097401,  22,  872415275) /* PhysicsEffectTable */
     , (2248097401, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2248097401, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248097401, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097401,   3, 1343006169) /* Wielder */
     , (2248097401, 8000, 2248097401) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248097401, 67113979, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248097401, 0, 83894333, 83894179, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248097401, 0, 16778374, 0);
