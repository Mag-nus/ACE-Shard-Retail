INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2172882627, 35180, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2172882627,   1,          4) /* ItemType - Clothing */
     , (2172882627,   4,      65536) /* ClothingPriority - Feet */
     , (2172882627,   5,        500) /* EncumbranceVal */
     , (2172882627,   9,        256) /* ValidLocations - FootWear */
     , (2172882627,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2172882627,  16,          1) /* ItemUseable - No */
     , (2172882627,  65,        101) /* Placement - Resting */
     , (2172882627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2172882627, 151,          1) /* HookType - Floor */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2172882627,   1, False) /* Stuck */
     , (2172882627,  11, True ) /* IgnoreCollisions */
     , (2172882627,  13, True ) /* Ethereal */
     , (2172882627,  14, True ) /* GravityStatus */
     , (2172882627,  19, True ) /* Attackable */
     , (2172882627,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2172882627,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2172882627,   1, 'Hulking Bunny Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882627,   1,   33557435) /* Setup */
     , (2172882627,   6,   67108990) /* PaletteBase */
     , (2172882627,   8,  100672378) /* Icon */
     , (2172882627,  22,  872415275) /* PhysicsEffectTable */
     , (2172882627, 8001,  271024144) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2172882627, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2172882627, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882627,   3, 1343045442) /* Wielder */
     , (2172882627, 8000, 2172882627) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2172882627, 67113750, 160, 8);
