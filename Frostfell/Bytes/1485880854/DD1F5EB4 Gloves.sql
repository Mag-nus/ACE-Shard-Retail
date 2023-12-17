INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820596, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820596,   1,          4) /* ItemType - Clothing */
     , (3709820596,   4,      32768) /* ClothingPriority - Hands */
     , (3709820596,   5,         31) /* EncumbranceVal */
     , (3709820596,   9,         32) /* ValidLocations - HandWear */
     , (3709820596,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3709820596,  16,          1) /* ItemUseable - No */
     , (3709820596,  18,          1) /* UiEffects - Magical */
     , (3709820596,  19,      11244) /* Value */
     , (3709820596,  65,        101) /* Placement - Resting */
     , (3709820596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820596, 131,          5) /* MaterialType - Satin */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820596,   1, False) /* Stuck */
     , (3709820596,  11, True ) /* IgnoreCollisions */
     , (3709820596,  13, True ) /* Ethereal */
     , (3709820596,  14, True ) /* GravityStatus */
     , (3709820596,  19, True ) /* Attackable */
     , (3709820596,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820596, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820596,   1, 'Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820596,   1,   33554648) /* Setup */
     , (3709820596,   3,  536870932) /* SoundTable */
     , (3709820596,   6,   67108990) /* PaletteBase */
     , (3709820596,   8,  100667319) /* Icon */
     , (3709820596,  22,  872415275) /* PhysicsEffectTable */
     , (3709820596, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3709820596, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820596, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820596,   3, 1343290911) /* Wielder */
     , (3709820596, 8000, 3709820596) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3709820596, 67110375, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709820596, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709820596, 0, 16778374, 0);
