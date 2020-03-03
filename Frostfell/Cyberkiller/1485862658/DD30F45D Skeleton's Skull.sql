INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973021, 3687, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973021,   1,        128) /* ItemType - Misc */
     , (3710973021,   5,        150) /* EncumbranceVal */
     , (3710973021,  16,          1) /* ItemUseable - No */
     , (3710973021,  19,         10) /* Value */
     , (3710973021,  65,        101) /* Placement - Resting */
     , (3710973021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973021, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3710973021, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973021,   1, False) /* Stuck */
     , (3710973021,  11, True ) /* IgnoreCollisions */
     , (3710973021,  13, True ) /* Ethereal */
     , (3710973021,  14, True ) /* GravityStatus */
     , (3710973021,  19, True ) /* Attackable */
     , (3710973021,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973021,   1, 'Skeleton''s Skull') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973021,   1,   33555205) /* Setup */
     , (3710973021,   3,  536870932) /* SoundTable */
     , (3710973021,   8,  100667504) /* Icon */
     , (3710973021,  22,  872415275) /* PhysicsEffectTable */
     , (3710973021, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3710973021, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973021, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973021,   1, 3710973028) /* Owner */
     , (3710973021,   2, 3710973028) /* Container */
     , (3710973021, 8000, 3710973021) /* PCAPRecordedObjectIID */;
