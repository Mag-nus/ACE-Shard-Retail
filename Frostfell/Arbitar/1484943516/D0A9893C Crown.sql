INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3500771644, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3500771644,   1,          2) /* ItemType - Armor */
     , (3500771644,   4,      16384) /* ClothingPriority - Head */
     , (3500771644,   5,         60) /* EncumbranceVal */
     , (3500771644,   9,          1) /* ValidLocations - HeadWear */
     , (3500771644,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3500771644,  16,          1) /* ItemUseable - No */
     , (3500771644,  18,          1) /* UiEffects - Magical */
     , (3500771644,  19,      15940) /* Value */
     , (3500771644,  65,        101) /* Placement - Resting */
     , (3500771644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3500771644, 131,         60) /* MaterialType - Gold */
     , (3500771644, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3500771644,   1, False) /* Stuck */
     , (3500771644,  11, True ) /* IgnoreCollisions */
     , (3500771644,  13, True ) /* Ethereal */
     , (3500771644,  14, True ) /* GravityStatus */
     , (3500771644,  19, True ) /* Attackable */
     , (3500771644,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3500771644, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3500771644,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3500771644,   1,   33554685) /* Setup */
     , (3500771644,   3,  536870932) /* SoundTable */
     , (3500771644,   6,   67108990) /* PaletteBase */
     , (3500771644,   8,  100669182) /* Icon */
     , (3500771644,  22,  872415275) /* PhysicsEffectTable */
     , (3500771644, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3500771644, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3500771644, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3500771644,   3, 1343195545) /* Wielder */
     , (3500771644, 8000, 3500771644) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3500771644, 67110322, 240, 10)
     , (3500771644, 67110349, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3500771644, 0, 83889687, 83889687, 0)
     , (3500771644, 0, 83889866, 83889866, 1)
     , (3500771644, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3500771644, 0, 16778337, 0);
