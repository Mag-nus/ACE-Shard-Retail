INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768973771, 57, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768973771,   1,          2) /* ItemType - Armor */
     , (2768973771,   4,      32768) /* ClothingPriority - Hands */
     , (2768973771,   5,        919) /* EncumbranceVal */
     , (2768973771,   9,         32) /* ValidLocations - HandWear */
     , (2768973771,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2768973771,  16,          1) /* ItemUseable - No */
     , (2768973771,  18,          1) /* UiEffects - Magical */
     , (2768973771,  19,       6428) /* Value */
     , (2768973771,  65,        101) /* Placement - Resting */
     , (2768973771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768973771, 131,         61) /* MaterialType - Iron */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768973771,   1, False) /* Stuck */
     , (2768973771,  11, True ) /* IgnoreCollisions */
     , (2768973771,  13, True ) /* Ethereal */
     , (2768973771,  14, True ) /* GravityStatus */
     , (2768973771,  19, True ) /* Attackable */
     , (2768973771,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768973771, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768973771,   1, 'Platemail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973771,   1,   33554648) /* Setup */
     , (2768973771,   3,  536870932) /* SoundTable */
     , (2768973771,   6,   67108990) /* PaletteBase */
     , (2768973771,   8,  100667341) /* Icon */
     , (2768973771,  22,  872415275) /* PhysicsEffectTable */
     , (2768973771, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2768973771, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768973771, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973771,   3, 1342264661) /* Wielder */
     , (2768973771, 8000, 2768973771) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768973771, 67110024, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768973771, 0, 83887059, 83890398, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768973771, 0, 16778374, 0);
