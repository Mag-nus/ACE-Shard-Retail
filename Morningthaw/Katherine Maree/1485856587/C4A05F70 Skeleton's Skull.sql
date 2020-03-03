INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298844528, 3687, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298844528,   1,        128) /* ItemType - Misc */
     , (3298844528,   5,        150) /* EncumbranceVal */
     , (3298844528,  16,          1) /* ItemUseable - No */
     , (3298844528,  19,         10) /* Value */
     , (3298844528,  65,        101) /* Placement - Resting */
     , (3298844528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298844528, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3298844528, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298844528,   1, False) /* Stuck */
     , (3298844528,  11, True ) /* IgnoreCollisions */
     , (3298844528,  13, True ) /* Ethereal */
     , (3298844528,  14, True ) /* GravityStatus */
     , (3298844528,  19, True ) /* Attackable */
     , (3298844528,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298844528,   1, 'Skeleton''s Skull') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298844528,   1,   33555205) /* Setup */
     , (3298844528,   3,  536870932) /* SoundTable */
     , (3298844528,   8,  100667504) /* Icon */
     , (3298844528,  22,  872415275) /* PhysicsEffectTable */
     , (3298844528, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3298844528, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298844528, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298844528,   1, 3298778319) /* Owner */
     , (3298844528,   2, 3298778319) /* Container */
     , (3298844528, 8000, 3298844528) /* PCAPRecordedObjectIID */;
