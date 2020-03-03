INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165753541, 246, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165753541,   1,       1024) /* ItemType - Useless */
     , (2165753541,   5,       5000) /* EncumbranceVal */
     , (2165753541,  16,          1) /* ItemUseable - No */
     , (2165753541,  19,      10000) /* Value */
     , (2165753541,  65,        101) /* Placement - Resting */
     , (2165753541,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2165753541, 151,          1) /* HookType - Floor */
     , (2165753541, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165753541,   1, False) /* Stuck */
     , (2165753541,  11, True ) /* IgnoreCollisions */
     , (2165753541,  13, True ) /* Ethereal */
     , (2165753541,  14, True ) /* GravityStatus */
     , (2165753541,  19, True ) /* Attackable */
     , (2165753541,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165753541,   1, 'Hearth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165753541,   1,   33557448) /* Setup */
     , (2165753541,   3,  536870932) /* SoundTable */
     , (2165753541,   8,  100672429) /* Icon */
     , (2165753541,  22,  872415275) /* PhysicsEffectTable */
     , (2165753541, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2165753541, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165753541, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165753541,   1, 3355503025) /* Owner */
     , (2165753541,   2, 3355503025) /* Container */
     , (2165753541, 8000, 2165753541) /* PCAPRecordedObjectIID */;
