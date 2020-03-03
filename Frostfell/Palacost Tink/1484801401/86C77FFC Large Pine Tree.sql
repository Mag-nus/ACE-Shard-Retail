INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261221372, 13228, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261221372,   1,       1024) /* ItemType - Useless */
     , (2261221372,   5,       1000) /* EncumbranceVal */
     , (2261221372,  16,          1) /* ItemUseable - No */
     , (2261221372,  19,       2000) /* Value */
     , (2261221372,  65,        101) /* Placement - Resting */
     , (2261221372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261221372, 151,          9) /* HookType - Floor, Yard */
     , (2261221372, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261221372,   1, False) /* Stuck */
     , (2261221372,  11, True ) /* IgnoreCollisions */
     , (2261221372,  13, True ) /* Ethereal */
     , (2261221372,  14, True ) /* GravityStatus */
     , (2261221372,  19, True ) /* Attackable */
     , (2261221372,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261221372,   1, 'Large Pine Tree') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261221372,   1,   33557457) /* Setup */
     , (2261221372,   3,  536870932) /* SoundTable */
     , (2261221372,   8,  100672427) /* Icon */
     , (2261221372,  22,  872415275) /* PhysicsEffectTable */
     , (2261221372, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2261221372, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261221372, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261221372,   1, 2343280137) /* Owner */
     , (2261221372,   2, 2343280137) /* Container */
     , (2261221372, 8000, 2261221372) /* PCAPRecordedObjectIID */;
