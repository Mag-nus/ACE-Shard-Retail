INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181139105, 246, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181139105,   1,       1024) /* ItemType - Useless */
     , (2181139105,   5,       5000) /* EncumbranceVal */
     , (2181139105,  16,          1) /* ItemUseable - No */
     , (2181139105,  19,      10000) /* Value */
     , (2181139105,  65,        101) /* Placement - Resting */
     , (2181139105,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2181139105, 151,          1) /* HookType - Floor */
     , (2181139105, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181139105,   1, False) /* Stuck */
     , (2181139105,  11, True ) /* IgnoreCollisions */
     , (2181139105,  13, True ) /* Ethereal */
     , (2181139105,  14, True ) /* GravityStatus */
     , (2181139105,  19, True ) /* Attackable */
     , (2181139105,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181139105,   1, 'Hearth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181139105,   1,   33557448) /* Setup */
     , (2181139105,   3,  536870932) /* SoundTable */
     , (2181139105,   8,  100672429) /* Icon */
     , (2181139105,  22,  872415275) /* PhysicsEffectTable */
     , (2181139105, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2181139105, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2181139105, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181139105,   1, 2149211620) /* Owner */
     , (2181139105,   2, 2149211620) /* Container */
     , (2181139105, 8000, 2181139105) /* PCAPRecordedObjectIID */;
