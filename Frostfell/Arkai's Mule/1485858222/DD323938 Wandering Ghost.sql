INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056184, 36450, 1, 2281792) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056184,   1,        128) /* ItemType - Misc */
     , (3711056184,   5,       1650) /* EncumbranceVal */
     , (3711056184,  16,          1) /* ItemUseable - No */
     , (3711056184,  19,       1650) /* Value */
     , (3711056184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056184, 151,         31) /* HookType - Floor, Wall, Ceiling, Yard, Roof */
     , (3711056184, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3711056184, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056184,   1, False) /* Stuck */
     , (3711056184,  11, True ) /* IgnoreCollisions */
     , (3711056184,  13, True ) /* Ethereal */
     , (3711056184,  14, True ) /* GravityStatus */
     , (3711056184,  19, True ) /* Attackable */
     , (3711056184,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056184,  39, 0.30000001192092896) /* DefaultScale */
     , (3711056184,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056184,   1, 'Wandering Ghost') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056184,   1,   33558816) /* Setup */
     , (3711056184,   2,  150995420) /* MotionTable */
     , (3711056184,   3,  536871094) /* SoundTable */
     , (3711056184,   6,   67115251) /* PaletteBase */
     , (3711056184,   8,  100676679) /* Icon */
     , (3711056184,  22,  872415403) /* PhysicsEffectTable */
     , (3711056184, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3711056184, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056184, 8005,     333955) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056184,   1, 3711056162) /* Owner */
     , (3711056184,   2, 3711056162) /* Container */
     , (3711056184, 8000, 3711056184) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711056184, 67115254, 0, 0, 0);
