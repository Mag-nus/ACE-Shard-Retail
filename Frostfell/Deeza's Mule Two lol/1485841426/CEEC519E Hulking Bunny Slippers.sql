INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3471593886, 35180, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3471593886,   1,          4) /* ItemType - Clothing */
     , (3471593886,   4,      65536) /* ClothingPriority - Feet */
     , (3471593886,   5,        500) /* EncumbranceVal */
     , (3471593886,   9,        256) /* ValidLocations - FootWear */
     , (3471593886,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3471593886,  16,          1) /* ItemUseable - No */
     , (3471593886,  65,        101) /* Placement - Resting */
     , (3471593886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3471593886, 151,          1) /* HookType - Floor */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3471593886,   1, False) /* Stuck */
     , (3471593886,  11, True ) /* IgnoreCollisions */
     , (3471593886,  13, True ) /* Ethereal */
     , (3471593886,  14, True ) /* GravityStatus */
     , (3471593886,  19, True ) /* Attackable */
     , (3471593886,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3471593886,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3471593886,   1, 'Hulking Bunny Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3471593886,   1,   33557435) /* Setup */
     , (3471593886,   6,   67108990) /* PaletteBase */
     , (3471593886,   8,  100672378) /* Icon */
     , (3471593886,  22,  872415275) /* PhysicsEffectTable */
     , (3471593886, 8001,  271024144) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3471593886, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3471593886, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3471593886,   3, 1343196344) /* Wielder */
     , (3471593886, 8000, 3471593886) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3471593886, 67113750, 160, 8, 0);
