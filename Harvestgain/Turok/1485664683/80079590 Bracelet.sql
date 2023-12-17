INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147980688, 295, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147980688,   1,          8) /* ItemType - Jewelry */
     , (2147980688,   5,         60) /* EncumbranceVal */
     , (2147980688,   9,     196608) /* ValidLocations - WristWear */
     , (2147980688,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (2147980688,  16,          1) /* ItemUseable - No */
     , (2147980688,  18,          1) /* UiEffects - Magical */
     , (2147980688,  19,       8718) /* Value */
     , (2147980688,  65,        101) /* Placement - Resting */
     , (2147980688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147980688, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147980688,   1, False) /* Stuck */
     , (2147980688,  11, True ) /* IgnoreCollisions */
     , (2147980688,  13, True ) /* Ethereal */
     , (2147980688,  14, True ) /* GravityStatus */
     , (2147980688,  19, True ) /* Attackable */
     , (2147980688,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147980688,  39, 0.6700000166893005) /* DefaultScale */
     , (2147980688, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147980688,   1, 'Bracelet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147980688,   1,   33554683) /* Setup */
     , (2147980688,   3,  536870932) /* SoundTable */
     , (2147980688,   6,   67111919) /* PaletteBase */
     , (2147980688,   8,  100668623) /* Icon */
     , (2147980688,  22,  872415275) /* PhysicsEffectTable */
     , (2147980688, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2147980688, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147980688, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147980688,   3, 1342220523) /* Wielder */
     , (2147980688, 8000, 2147980688) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147980688, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147980688, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147980688, 0, 16778334, 0);
