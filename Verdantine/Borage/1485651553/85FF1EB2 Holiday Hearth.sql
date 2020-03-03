INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248089266, 34400, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248089266,   1,       1024) /* ItemType - Useless */
     , (2248089266,   5,       5000) /* EncumbranceVal */
     , (2248089266,  16,          1) /* ItemUseable - No */
     , (2248089266,  19,      10000) /* Value */
     , (2248089266,  65,        101) /* Placement - Resting */
     , (2248089266,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2248089266, 151,          1) /* HookType - Floor */
     , (2248089266, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248089266,   1, False) /* Stuck */
     , (2248089266,  11, True ) /* IgnoreCollisions */
     , (2248089266,  13, True ) /* Ethereal */
     , (2248089266,  14, True ) /* GravityStatus */
     , (2248089266,  19, True ) /* Attackable */
     , (2248089266,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248089266,   1, 'Holiday Hearth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248089266,   1,   33560162) /* Setup */
     , (2248089266,   3,  536870932) /* SoundTable */
     , (2248089266,   8,  100672429) /* Icon */
     , (2248089266,  22,  872415275) /* PhysicsEffectTable */
     , (2248089266, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2248089266, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248089266, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248089266,   1, 1342411962) /* Owner */
     , (2248089266,   2, 1342411962) /* Container */
     , (2248089266, 8000, 2248089266) /* PCAPRecordedObjectIID */;
