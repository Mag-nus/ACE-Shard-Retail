INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669096131, 57, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669096131,   1,          2) /* ItemType - Armor */
     , (3669096131,   4,      32768) /* ClothingPriority - Hands */
     , (3669096131,   5,        602) /* EncumbranceVal */
     , (3669096131,   9,         32) /* ValidLocations - HandWear */
     , (3669096131,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3669096131,  16,          1) /* ItemUseable - No */
     , (3669096131,  19,       1774) /* Value */
     , (3669096131,  65,        101) /* Placement - Resting */
     , (3669096131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669096131, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669096131,   1, False) /* Stuck */
     , (3669096131,  11, True ) /* IgnoreCollisions */
     , (3669096131,  13, True ) /* Ethereal */
     , (3669096131,  14, True ) /* GravityStatus */
     , (3669096131,  19, True ) /* Attackable */
     , (3669096131,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3669096131, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669096131,   1, 'Platemail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096131,   1,   33554648) /* Setup */
     , (3669096131,   3,  536870932) /* SoundTable */
     , (3669096131,   6,   67108990) /* PaletteBase */
     , (3669096131,   8,  100667341) /* Icon */
     , (3669096131,  22,  872415275) /* PhysicsEffectTable */
     , (3669096131, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3669096131, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3669096131, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096131,   3, 1343195214) /* Wielder */
     , (3669096131, 8000, 3669096131) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3669096131, 67113249, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3669096131, 0, 83887059, 83890398, 0)
     , (3669096131, 0, 83894333, 83894333, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3669096131, 0, 16778374, 0);
