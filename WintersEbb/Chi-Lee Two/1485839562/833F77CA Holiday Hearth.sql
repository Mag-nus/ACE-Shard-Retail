INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2201974730, 34400, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2201974730,   1,       1024) /* ItemType - Useless */
     , (2201974730,   5,       5000) /* EncumbranceVal */
     , (2201974730,  16,          1) /* ItemUseable - No */
     , (2201974730,  19,      10000) /* Value */
     , (2201974730,  65,        101) /* Placement - Resting */
     , (2201974730,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2201974730, 151,          1) /* HookType - Floor */
     , (2201974730, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2201974730,   1, False) /* Stuck */
     , (2201974730,  11, True ) /* IgnoreCollisions */
     , (2201974730,  13, True ) /* Ethereal */
     , (2201974730,  14, True ) /* GravityStatus */
     , (2201974730,  19, True ) /* Attackable */
     , (2201974730,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2201974730,   1, 'Holiday Hearth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2201974730,   1,   33560162) /* Setup */
     , (2201974730,   3,  536870932) /* SoundTable */
     , (2201974730,   8,  100672429) /* Icon */
     , (2201974730,  22,  872415275) /* PhysicsEffectTable */
     , (2201974730, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2201974730, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2201974730, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2201974730,   1, 1342994007) /* Owner */
     , (2201974730,   2, 1342994007) /* Container */
     , (2201974730, 8000, 2201974730) /* PCAPRecordedObjectIID */;
