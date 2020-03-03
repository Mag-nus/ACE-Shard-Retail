INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192312332, 36916, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192312332,   1,        128) /* ItemType - Misc */
     , (2192312332,   5,       1500) /* EncumbranceVal */
     , (2192312332,  16,          1) /* ItemUseable - No */
     , (2192312332,  19,          1) /* Value */
     , (2192312332,  65,        101) /* Placement - Resting */
     , (2192312332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192312332, 151,          9) /* HookType - Floor, Yard */
     , (2192312332, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192312332,   1, False) /* Stuck */
     , (2192312332,  11, True ) /* IgnoreCollisions */
     , (2192312332,  13, True ) /* Ethereal */
     , (2192312332,  14, True ) /* GravityStatus */
     , (2192312332,  19, True ) /* Attackable */
     , (2192312332,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192312332,   1, 'Snow Drift') /* Name */
     , (2192312332,  14, 'This item may be placed on floor and yard hooks.') /* Use */
     , (2192312332,  16, 'A bag of magic "no-melt" snow to be piled up anywhere you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192312332,   1,   33560429) /* Setup */
     , (2192312332,   3,  536870932) /* SoundTable */
     , (2192312332,   8,  100689794) /* Icon */
     , (2192312332,  22,  872415275) /* PhysicsEffectTable */
     , (2192312332, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2192312332, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192312332, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192312332,   1, 2192311784) /* Owner */
     , (2192312332,   2, 2192311784) /* Container */
     , (2192312332, 8000, 2192312332) /* PCAPRecordedObjectIID */;
