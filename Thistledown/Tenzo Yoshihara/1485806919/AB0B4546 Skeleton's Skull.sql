INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869642566, 3687, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869642566,   1,        128) /* ItemType - Misc */
     , (2869642566,   5,        150) /* EncumbranceVal */
     , (2869642566,  16,          1) /* ItemUseable - No */
     , (2869642566,  19,         10) /* Value */
     , (2869642566,  65,        101) /* Placement - Resting */
     , (2869642566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869642566, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2869642566, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869642566,   1, False) /* Stuck */
     , (2869642566,  11, True ) /* IgnoreCollisions */
     , (2869642566,  13, True ) /* Ethereal */
     , (2869642566,  14, True ) /* GravityStatus */
     , (2869642566,  19, True ) /* Attackable */
     , (2869642566,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869642566,   1, 'Skeleton''s Skull') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642566,   1,   33555205) /* Setup */
     , (2869642566,   3,  536870932) /* SoundTable */
     , (2869642566,   8,  100667504) /* Icon */
     , (2869642566,  22,  872415275) /* PhysicsEffectTable */
     , (2869642566, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2869642566, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2869642566, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642566,   1, 2869642602) /* Owner */
     , (2869642566,   2, 2869642602) /* Container */
     , (2869642566, 8000, 2869642566) /* PCAPRecordedObjectIID */;
