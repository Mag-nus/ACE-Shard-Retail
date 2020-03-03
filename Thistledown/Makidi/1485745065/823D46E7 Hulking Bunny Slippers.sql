INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053927, 35180, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053927,   1,          4) /* ItemType - Clothing */
     , (2185053927,   4,      65536) /* ClothingPriority - Feet */
     , (2185053927,   5,        500) /* EncumbranceVal */
     , (2185053927,   9,        256) /* ValidLocations - FootWear */
     , (2185053927,  16,          1) /* ItemUseable - No */
     , (2185053927,  65,        101) /* Placement - Resting */
     , (2185053927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185053927, 151,          1) /* HookType - Floor */
     , (2185053927, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053927,   1, False) /* Stuck */
     , (2185053927,  11, True ) /* IgnoreCollisions */
     , (2185053927,  13, True ) /* Ethereal */
     , (2185053927,  14, True ) /* GravityStatus */
     , (2185053927,  19, True ) /* Attackable */
     , (2185053927,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185053927,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053927,   1, 'Hulking Bunny Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053927,   1,   33557435) /* Setup */
     , (2185053927,   6,   67108990) /* PaletteBase */
     , (2185053927,   8,  100672378) /* Icon */
     , (2185053927,  22,  872415275) /* PhysicsEffectTable */
     , (2185053927, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2185053927, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185053927, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053927,   1, 1343091413) /* Owner */
     , (2185053927,   2, 1343091413) /* Container */
     , (2185053927, 8000, 2185053927) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2185053927, 67113750, 160, 8);
