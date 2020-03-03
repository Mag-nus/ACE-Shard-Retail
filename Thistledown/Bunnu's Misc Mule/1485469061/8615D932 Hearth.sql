INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249578802, 246, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249578802,   1,       1024) /* ItemType - Useless */
     , (2249578802,   5,       5000) /* EncumbranceVal */
     , (2249578802,  16,          1) /* ItemUseable - No */
     , (2249578802,  19,      10000) /* Value */
     , (2249578802,  65,        101) /* Placement - Resting */
     , (2249578802,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2249578802, 151,          1) /* HookType - Floor */
     , (2249578802, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249578802,   1, False) /* Stuck */
     , (2249578802,  11, True ) /* IgnoreCollisions */
     , (2249578802,  13, True ) /* Ethereal */
     , (2249578802,  14, True ) /* GravityStatus */
     , (2249578802,  19, True ) /* Attackable */
     , (2249578802,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249578802,   1, 'Hearth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249578802,   1,   33557448) /* Setup */
     , (2249578802,   3,  536870932) /* SoundTable */
     , (2249578802,   8,  100672429) /* Icon */
     , (2249578802,  22,  872415275) /* PhysicsEffectTable */
     , (2249578802, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2249578802, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249578802, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249578802,   1, 1343235650) /* Owner */
     , (2249578802,   2, 1343235650) /* Container */
     , (2249578802, 8000, 2249578802) /* PCAPRecordedObjectIID */;
