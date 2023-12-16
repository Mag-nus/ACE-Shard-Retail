INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969834, 36450, 1, 2281792) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969834,   1,        128) /* ItemType - Misc */
     , (3710969834,   5,       1650) /* EncumbranceVal */
     , (3710969834,  16,          1) /* ItemUseable - No */
     , (3710969834,  19,       1650) /* Value */
     , (3710969834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969834, 151,         31) /* HookType - Floor, Wall, Ceiling, Yard, Roof */
     , (3710969834, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3710969834, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969834,   1, False) /* Stuck */
     , (3710969834,  11, True ) /* IgnoreCollisions */
     , (3710969834,  13, True ) /* Ethereal */
     , (3710969834,  14, True ) /* GravityStatus */
     , (3710969834,  19, True ) /* Attackable */
     , (3710969834,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969834,  39, 0.30000001192092896) /* DefaultScale */
     , (3710969834,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969834,   1, 'Wandering Ghost') /* Name */
     , (3710969834,  14, 'This item can be used on all hooks.') /* Use */
     , (3710969834,  16, 'A friendly spirit who tends to wander.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969834,   1,   33558816) /* Setup */
     , (3710969834,   2,  150995420) /* MotionTable */
     , (3710969834,   3,  536871094) /* SoundTable */
     , (3710969834,   6,   67115251) /* PaletteBase */
     , (3710969834,   8,  100676679) /* Icon */
     , (3710969834,  22,  872415403) /* PhysicsEffectTable */
     , (3710969834, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3710969834, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969834, 8005,     333955) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969834,   1, 3710969820) /* Owner */
     , (3710969834,   2, 3710969820) /* Container */
     , (3710969834, 8000, 3710969834) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969834, 67115254, 0, 0);
