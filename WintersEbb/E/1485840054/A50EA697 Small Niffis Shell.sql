INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769200791, 10704, 1, 2281792) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769200791,   1,        128) /* ItemType - Misc */
     , (2769200791,   5,        100) /* EncumbranceVal */
     , (2769200791,  16,          1) /* ItemUseable - No */
     , (2769200791,  65,        101) /* Placement - Resting */
     , (2769200791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2769200791, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769200791,   1, False) /* Stuck */
     , (2769200791,  11, True ) /* IgnoreCollisions */
     , (2769200791,  13, True ) /* Ethereal */
     , (2769200791,  14, True ) /* GravityStatus */
     , (2769200791,  19, True ) /* Attackable */
     , (2769200791,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2769200791,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769200791,   1, 'Small Niffis Shell') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200791,   1,   33557044) /* Setup */
     , (2769200791,   3,  536870932) /* SoundTable */
     , (2769200791,   6,   67112937) /* PaletteBase */
     , (2769200791,   8,  100671651) /* Icon */
     , (2769200791,  22,  872415275) /* PhysicsEffectTable */
     , (2769200791, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2769200791, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2769200791, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200791,   1, 2769200788) /* Owner */
     , (2769200791,   2, 2769200788) /* Container */
     , (2769200791, 8000, 2769200791) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2769200791, 67112941, 0, 0, 0);
