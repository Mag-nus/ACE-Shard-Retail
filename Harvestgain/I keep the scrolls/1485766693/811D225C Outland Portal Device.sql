INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166170204, 29611, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166170204,   1,       2048) /* ItemType - Gem */
     , (2166170204,   5,       3500) /* EncumbranceVal */
     , (2166170204,  16,          1) /* ItemUseable - No */
     , (2166170204,  19,      10000) /* Value */
     , (2166170204,  65,        101) /* Placement - Resting */
     , (2166170204,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2166170204, 151,          9) /* HookType - Floor, Yard */
     , (2166170204, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166170204,   1, False) /* Stuck */
     , (2166170204,  11, True ) /* IgnoreCollisions */
     , (2166170204,  13, True ) /* Ethereal */
     , (2166170204,  14, True ) /* GravityStatus */
     , (2166170204,  19, True ) /* Attackable */
     , (2166170204,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166170204,   1, 'Outland Portal Device') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170204,   1,   33559076) /* Setup */
     , (2166170204,   3,  536870932) /* SoundTable */
     , (2166170204,   8,  100677187) /* Icon */
     , (2166170204,  22,  872415275) /* PhysicsEffectTable */
     , (2166170204, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2166170204, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166170204, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170204,   1, 1342992105) /* Owner */
     , (2166170204,   2, 1342992105) /* Container */
     , (2166170204, 8000, 2166170204) /* PCAPRecordedObjectIID */;
