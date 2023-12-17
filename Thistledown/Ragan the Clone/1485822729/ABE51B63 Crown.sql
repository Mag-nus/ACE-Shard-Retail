INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2883918691, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2883918691,   1,          2) /* ItemType - Armor */
     , (2883918691,   4,      16384) /* ClothingPriority - Head */
     , (2883918691,   5,         90) /* EncumbranceVal */
     , (2883918691,   9,          1) /* ValidLocations - HeadWear */
     , (2883918691,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2883918691,  16,          1) /* ItemUseable - No */
     , (2883918691,  18,          1) /* UiEffects - Magical */
     , (2883918691,  19,       5395) /* Value */
     , (2883918691,  65,        101) /* Placement - Resting */
     , (2883918691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2883918691, 131,         60) /* MaterialType - Gold */
     , (2883918691, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2883918691,   1, False) /* Stuck */
     , (2883918691,  11, True ) /* IgnoreCollisions */
     , (2883918691,  13, True ) /* Ethereal */
     , (2883918691,  14, True ) /* GravityStatus */
     , (2883918691,  19, True ) /* Attackable */
     , (2883918691,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2883918691, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2883918691,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2883918691,   1,   33554685) /* Setup */
     , (2883918691,   3,  536870932) /* SoundTable */
     , (2883918691,   6,   67108990) /* PaletteBase */
     , (2883918691,   8,  100669182) /* Icon */
     , (2883918691,  22,  872415275) /* PhysicsEffectTable */
     , (2883918691, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2883918691, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2883918691, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2883918691,   3, 1343256006) /* Wielder */
     , (2883918691, 8000, 2883918691) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2883918691, 67110322, 240, 10, 0)
     , (2883918691, 67110355, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2883918691, 0, 83889687, 83889687, 0)
     , (2883918691, 0, 83889866, 83889866, 1)
     , (2883918691, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2883918691, 0, 16778337, 0);
