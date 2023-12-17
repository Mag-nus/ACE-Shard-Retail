INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820637, 621, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820637,   1,          8) /* ItemType - Jewelry */
     , (3709820637,   5,        150) /* EncumbranceVal */
     , (3709820637,   9,     196608) /* ValidLocations - WristWear */
     , (3709820637,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (3709820637,  16,          1) /* ItemUseable - No */
     , (3709820637,  18,          1) /* UiEffects - Magical */
     , (3709820637,  19,      18631) /* Value */
     , (3709820637,  65,        101) /* Placement - Resting */
     , (3709820637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820637, 131,         51) /* MaterialType - Ivory */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820637,   1, False) /* Stuck */
     , (3709820637,  11, True ) /* IgnoreCollisions */
     , (3709820637,  13, True ) /* Ethereal */
     , (3709820637,  14, True ) /* GravityStatus */
     , (3709820637,  19, True ) /* Attackable */
     , (3709820637,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820637,  39, 0.6899999976158142) /* DefaultScale */
     , (3709820637, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820637,   1, 'Heavy Bracelet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820637,   1,   33554682) /* Setup */
     , (3709820637,   3,  536870932) /* SoundTable */
     , (3709820637,   6,   67111919) /* PaletteBase */
     , (3709820637,   8,  100668629) /* Icon */
     , (3709820637,  22,  872415275) /* PhysicsEffectTable */
     , (3709820637, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3709820637, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820637, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820637,   3, 1343290911) /* Wielder */
     , (3709820637, 8000, 3709820637) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3709820637, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709820637, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709820637, 0, 16778335, 0);
