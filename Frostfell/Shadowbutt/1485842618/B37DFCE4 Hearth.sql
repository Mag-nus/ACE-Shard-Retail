INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011378404, 246, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011378404,   1,       1024) /* ItemType - Useless */
     , (3011378404,   5,       5000) /* EncumbranceVal */
     , (3011378404,  16,          1) /* ItemUseable - No */
     , (3011378404,  19,      10000) /* Value */
     , (3011378404,  65,        101) /* Placement - Resting */
     , (3011378404,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (3011378404, 151,          1) /* HookType - Floor */
     , (3011378404, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011378404,   1, False) /* Stuck */
     , (3011378404,  11, True ) /* IgnoreCollisions */
     , (3011378404,  13, True ) /* Ethereal */
     , (3011378404,  14, True ) /* GravityStatus */
     , (3011378404,  19, True ) /* Attackable */
     , (3011378404,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011378404,   1, 'Hearth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011378404,   1,   33557448) /* Setup */
     , (3011378404,   3,  536870932) /* SoundTable */
     , (3011378404,   8,  100672429) /* Icon */
     , (3011378404,  22,  872415275) /* PhysicsEffectTable */
     , (3011378404, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3011378404, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3011378404, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011378404,   1, 3014875309) /* Owner */
     , (3011378404,   2, 3014875309) /* Container */
     , (3011378404, 8000, 3011378404) /* PCAPRecordedObjectIID */;
