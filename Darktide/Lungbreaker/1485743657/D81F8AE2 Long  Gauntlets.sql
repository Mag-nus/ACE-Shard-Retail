INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625945826, 25646, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625945826,   1,          2) /* ItemType - Armor */
     , (3625945826,   4,      32768) /* ClothingPriority - Hands */
     , (3625945826,   5,        270) /* EncumbranceVal */
     , (3625945826,   9,         32) /* ValidLocations - HandWear */
     , (3625945826,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3625945826,  16,          1) /* ItemUseable - No */
     , (3625945826,  18,          1) /* UiEffects - Magical */
     , (3625945826,  19,      10873) /* Value */
     , (3625945826,  65,        101) /* Placement - Resting */
     , (3625945826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625945826, 131,         52) /* MaterialType - Leather */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625945826,   1, False) /* Stuck */
     , (3625945826,  11, True ) /* IgnoreCollisions */
     , (3625945826,  13, True ) /* Ethereal */
     , (3625945826,  14, True ) /* GravityStatus */
     , (3625945826,  19, True ) /* Attackable */
     , (3625945826,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625945826, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625945826,   1, 'Long  Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945826,   1,   33554648) /* Setup */
     , (3625945826,   3,  536870932) /* SoundTable */
     , (3625945826,   6,   67108990) /* PaletteBase */
     , (3625945826,   8,  100675327) /* Icon */
     , (3625945826,  22,  872415275) /* PhysicsEffectTable */
     , (3625945826, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3625945826, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625945826, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945826,   3, 1343921309) /* Wielder */
     , (3625945826, 8000, 3625945826) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625945826, 67114620, 168, 6)
     , (3625945826, 67114633, 96, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625945826, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625945826, 0, 16778374, 0);
