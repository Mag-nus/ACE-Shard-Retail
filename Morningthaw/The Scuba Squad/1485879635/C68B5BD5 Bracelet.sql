INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331021781, 295, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331021781,   1,          8) /* ItemType - Jewelry */
     , (3331021781,   5,         60) /* EncumbranceVal */
     , (3331021781,   9,     196608) /* ValidLocations - WristWear */
     , (3331021781,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (3331021781,  16,          1) /* ItemUseable - No */
     , (3331021781,  18,          1) /* UiEffects - Magical */
     , (3331021781,  19,      15970) /* Value */
     , (3331021781,  65,        101) /* Placement - Resting */
     , (3331021781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331021781, 131,         51) /* MaterialType - Ivory */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331021781,   1, False) /* Stuck */
     , (3331021781,  11, True ) /* IgnoreCollisions */
     , (3331021781,  13, True ) /* Ethereal */
     , (3331021781,  14, True ) /* GravityStatus */
     , (3331021781,  19, True ) /* Attackable */
     , (3331021781,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331021781,  39, 0.6700000166893005) /* DefaultScale */
     , (3331021781, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331021781,   1, 'Bracelet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331021781,   1,   33554683) /* Setup */
     , (3331021781,   3,  536870932) /* SoundTable */
     , (3331021781,   6,   67111919) /* PaletteBase */
     , (3331021781,   8,  100668629) /* Icon */
     , (3331021781,  22,  872415275) /* PhysicsEffectTable */
     , (3331021781, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3331021781, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331021781, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331021781,   3, 1343010489) /* Wielder */
     , (3331021781, 8000, 3331021781) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331021781, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331021781, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331021781, 0, 16778334, 0);
