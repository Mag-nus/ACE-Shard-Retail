INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628578510, 621, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628578510,   1,          8) /* ItemType - Jewelry */
     , (3628578510,   5,        150) /* EncumbranceVal */
     , (3628578510,   9,     196608) /* ValidLocations - WristWear */
     , (3628578510,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (3628578510,  16,          1) /* ItemUseable - No */
     , (3628578510,  19,        178) /* Value */
     , (3628578510,  65,        101) /* Placement - Resting */
     , (3628578510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628578510, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628578510,   1, False) /* Stuck */
     , (3628578510,  11, True ) /* IgnoreCollisions */
     , (3628578510,  13, True ) /* Ethereal */
     , (3628578510,  14, True ) /* GravityStatus */
     , (3628578510,  19, True ) /* Attackable */
     , (3628578510,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628578510,  39, 0.6899999976158142) /* DefaultScale */
     , (3628578510, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628578510,   1, 'Heavy Bracelet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628578510,   1,   33554682) /* Setup */
     , (3628578510,   3,  536870932) /* SoundTable */
     , (3628578510,   6,   67111919) /* PaletteBase */
     , (3628578510,   8,  100668623) /* Icon */
     , (3628578510,  22,  872415275) /* PhysicsEffectTable */
     , (3628578510, 8001, 2166587416) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3628578510, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628578510, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628578510,   3, 1344175294) /* Wielder */
     , (3628578510, 8000, 3628578510) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3628578510, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628578510, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628578510, 0, 16778335, 0);
