INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621207723, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621207723,   1,          4) /* ItemType - Clothing */
     , (3621207723,   4,      32768) /* ClothingPriority - Hands */
     , (3621207723,   5,         30) /* EncumbranceVal */
     , (3621207723,   9,         32) /* ValidLocations - HandWear */
     , (3621207723,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3621207723,  16,          1) /* ItemUseable - No */
     , (3621207723,  18,          1) /* UiEffects - Magical */
     , (3621207723,  19,       4054) /* Value */
     , (3621207723,  65,        101) /* Placement - Resting */
     , (3621207723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621207723, 131,         52) /* MaterialType - Leather */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621207723,   1, False) /* Stuck */
     , (3621207723,  11, True ) /* IgnoreCollisions */
     , (3621207723,  13, True ) /* Ethereal */
     , (3621207723,  14, True ) /* GravityStatus */
     , (3621207723,  19, True ) /* Attackable */
     , (3621207723,  22, True ) /* Inscribable */
     , (3621207723,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621207723, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621207723,   1, 'Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621207723,   1,   33554648) /* Setup */
     , (3621207723,   3,  536870932) /* SoundTable */
     , (3621207723,   6,   67108990) /* PaletteBase */
     , (3621207723,   8,  100669141) /* Icon */
     , (3621207723,  22,  872415275) /* PhysicsEffectTable */
     , (3621207723, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3621207723, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3621207723, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621207723,   3, 1343640456) /* Wielder */
     , (3621207723, 8000, 3621207723) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621207723, 67112916, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621207723, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621207723, 0, 16778374, 0);
