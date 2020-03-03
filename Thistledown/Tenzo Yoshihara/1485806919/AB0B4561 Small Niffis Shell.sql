INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869642593, 10704, 1, 2281792) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869642593,   1,        128) /* ItemType - Misc */
     , (2869642593,   5,        100) /* EncumbranceVal */
     , (2869642593,  16,          1) /* ItemUseable - No */
     , (2869642593,  65,        101) /* Placement - Resting */
     , (2869642593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869642593, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869642593,   1, False) /* Stuck */
     , (2869642593,  11, True ) /* IgnoreCollisions */
     , (2869642593,  13, True ) /* Ethereal */
     , (2869642593,  14, True ) /* GravityStatus */
     , (2869642593,  19, True ) /* Attackable */
     , (2869642593,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2869642593,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869642593,   1, 'Small Niffis Shell') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642593,   1,   33557044) /* Setup */
     , (2869642593,   3,  536870932) /* SoundTable */
     , (2869642593,   6,   67112937) /* PaletteBase */
     , (2869642593,   8,  100671651) /* Icon */
     , (2869642593,  22,  872415275) /* PhysicsEffectTable */
     , (2869642593, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2869642593, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2869642593, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642593,   1, 2869642602) /* Owner */
     , (2869642593,   2, 2869642602) /* Container */
     , (2869642593, 8000, 2869642593) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2869642593, 67112941, 0, 0);
