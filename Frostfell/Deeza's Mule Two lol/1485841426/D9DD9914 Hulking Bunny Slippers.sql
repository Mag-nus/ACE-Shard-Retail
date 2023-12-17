INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655178516, 35180, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655178516,   1,          4) /* ItemType - Clothing */
     , (3655178516,   4,      65536) /* ClothingPriority - Feet */
     , (3655178516,   5,        500) /* EncumbranceVal */
     , (3655178516,   9,        256) /* ValidLocations - FootWear */
     , (3655178516,  16,          1) /* ItemUseable - No */
     , (3655178516,  65,        101) /* Placement - Resting */
     , (3655178516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655178516, 151,          1) /* HookType - Floor */
     , (3655178516, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655178516,   1, False) /* Stuck */
     , (3655178516,  11, True ) /* IgnoreCollisions */
     , (3655178516,  13, True ) /* Ethereal */
     , (3655178516,  14, True ) /* GravityStatus */
     , (3655178516,  19, True ) /* Attackable */
     , (3655178516,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655178516,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655178516,   1, 'Hulking Bunny Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655178516,   1,   33557435) /* Setup */
     , (3655178516,   6,   67108990) /* PaletteBase */
     , (3655178516,   8,  100672378) /* Icon */
     , (3655178516,  22,  872415275) /* PhysicsEffectTable */
     , (3655178516, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3655178516, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655178516, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655178516,   1, 1343196344) /* Owner */
     , (3655178516,   2, 1343196344) /* Container */
     , (3655178516, 8000, 3655178516) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655178516, 67113750, 160, 8, 0);
