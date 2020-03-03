INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438614112, 34400, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438614112,   1,       1024) /* ItemType - Useless */
     , (2438614112,   5,       5000) /* EncumbranceVal */
     , (2438614112,  16,          1) /* ItemUseable - No */
     , (2438614112,  19,      10000) /* Value */
     , (2438614112,  65,        101) /* Placement - Resting */
     , (2438614112,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2438614112, 151,          1) /* HookType - Floor */
     , (2438614112, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438614112,   1, False) /* Stuck */
     , (2438614112,  11, True ) /* IgnoreCollisions */
     , (2438614112,  13, True ) /* Ethereal */
     , (2438614112,  14, True ) /* GravityStatus */
     , (2438614112,  19, True ) /* Attackable */
     , (2438614112,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438614112,   1, 'Holiday Hearth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438614112,   1,   33560162) /* Setup */
     , (2438614112,   3,  536870932) /* SoundTable */
     , (2438614112,   8,  100672429) /* Icon */
     , (2438614112,  22,  872415275) /* PhysicsEffectTable */
     , (2438614112, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2438614112, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438614112, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438614112,   1, 2438614102) /* Owner */
     , (2438614112,   2, 2438614102) /* Container */
     , (2438614112, 8000, 2438614112) /* PCAPRecordedObjectIID */;
