INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147523605, 52008, 1, 2281792) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147523605,   1,        128) /* ItemType - Misc */
     , (2147523605,   5,        200) /* EncumbranceVal */
     , (2147523605,  16,          1) /* ItemUseable - No */
     , (2147523605,  65,        101) /* Placement - Resting */
     , (2147523605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147523605, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147523605,   1, False) /* Stuck */
     , (2147523605,  11, True ) /* IgnoreCollisions */
     , (2147523605,  13, True ) /* Ethereal */
     , (2147523605,  14, True ) /* GravityStatus */
     , (2147523605,  19, True ) /* Attackable */
     , (2147523605,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147523605,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147523605,   1, 'Shard of the Curator of Torment''s Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523605,   1,   33561077) /* Setup */
     , (2147523605,   3,  536870932) /* SoundTable */
     , (2147523605,   6,   67108990) /* PaletteBase */
     , (2147523605,   8,  100691484) /* Icon */
     , (2147523605,  22,  872415275) /* PhysicsEffectTable */
     , (2147523605, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2147523605, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147523605, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523605,   1, 2147521639) /* Owner */
     , (2147523605,   2, 2147521639) /* Container */
     , (2147523605, 8000, 2147523605) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147523605, 67116923, 240, 16, 0);
