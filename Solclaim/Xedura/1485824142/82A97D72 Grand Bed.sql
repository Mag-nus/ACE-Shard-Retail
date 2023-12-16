INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192145778, 36913, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192145778,   1,        128) /* ItemType - Misc */
     , (2192145778,   5,       2000) /* EncumbranceVal */
     , (2192145778,  16,          1) /* ItemUseable - No */
     , (2192145778,  19,       5000) /* Value */
     , (2192145778,  65,        101) /* Placement - Resting */
     , (2192145778,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2192145778, 151,          1) /* HookType - Floor */
     , (2192145778, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192145778,   1, False) /* Stuck */
     , (2192145778,  11, True ) /* IgnoreCollisions */
     , (2192145778,  13, True ) /* Ethereal */
     , (2192145778,  14, True ) /* GravityStatus */
     , (2192145778,  19, True ) /* Attackable */
     , (2192145778,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192145778,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192145778,   1, 'Grand Bed') /* Name */
     , (2192145778,  14, 'This item may be placed on floor hooks.') /* Use */
     , (2192145778,  16, 'A large luxurious bed with a canopy. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192145778,   1,   33560423) /* Setup */
     , (2192145778,   8,  100689743) /* Icon */
     , (2192145778, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2192145778, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192145778, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192145778,   1, 2192311784) /* Owner */
     , (2192145778,   2, 2192311784) /* Container */
     , (2192145778, 8000, 2192145778) /* PCAPRecordedObjectIID */;
