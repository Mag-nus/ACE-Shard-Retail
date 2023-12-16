INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249707792, 36450, 1, 2281792) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249707792,   1,        128) /* ItemType - Misc */
     , (2249707792,   5,       1650) /* EncumbranceVal */
     , (2249707792,  16,          1) /* ItemUseable - No */
     , (2249707792,  19,       1650) /* Value */
     , (2249707792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249707792, 151,         31) /* HookType - Floor, Wall, Ceiling, Yard, Roof */
     , (2249707792, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2249707792, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249707792,   1, False) /* Stuck */
     , (2249707792,  11, True ) /* IgnoreCollisions */
     , (2249707792,  13, True ) /* Ethereal */
     , (2249707792,  14, True ) /* GravityStatus */
     , (2249707792,  19, True ) /* Attackable */
     , (2249707792,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2249707792,  39, 0.30000001192092896) /* DefaultScale */
     , (2249707792,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249707792,   1, 'Wandering Ghost') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707792,   1,   33558816) /* Setup */
     , (2249707792,   2,  150995420) /* MotionTable */
     , (2249707792,   3,  536871094) /* SoundTable */
     , (2249707792,   6,   67115251) /* PaletteBase */
     , (2249707792,   8,  100676679) /* Icon */
     , (2249707792,  22,  872415403) /* PhysicsEffectTable */
     , (2249707792, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2249707792, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249707792, 8005,     333955) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707792,   1, 2249706744) /* Owner */
     , (2249707792,   2, 2249706744) /* Container */
     , (2249707792, 8000, 2249707792) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2249707792, 67115254, 0, 0);
