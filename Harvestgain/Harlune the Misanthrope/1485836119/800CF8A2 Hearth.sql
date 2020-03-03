INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148333730, 246, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148333730,   1,       1024) /* ItemType - Useless */
     , (2148333730,   5,       5000) /* EncumbranceVal */
     , (2148333730,  16,          1) /* ItemUseable - No */
     , (2148333730,  19,      10000) /* Value */
     , (2148333730,  65,        101) /* Placement - Resting */
     , (2148333730,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2148333730, 151,          1) /* HookType - Floor */
     , (2148333730, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148333730,   1, False) /* Stuck */
     , (2148333730,  11, True ) /* IgnoreCollisions */
     , (2148333730,  13, True ) /* Ethereal */
     , (2148333730,  14, True ) /* GravityStatus */
     , (2148333730,  19, True ) /* Attackable */
     , (2148333730,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148333730,   1, 'Hearth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148333730,   1,   33557448) /* Setup */
     , (2148333730,   3,  536870932) /* SoundTable */
     , (2148333730,   8,  100672429) /* Icon */
     , (2148333730,  22,  872415275) /* PhysicsEffectTable */
     , (2148333730, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2148333730, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148333730, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148333730,   1, 1343264226) /* Owner */
     , (2148333730,   2, 1343264226) /* Container */
     , (2148333730, 8000, 2148333730) /* PCAPRecordedObjectIID */;
