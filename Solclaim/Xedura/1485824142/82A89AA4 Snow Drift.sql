INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192087716, 36916, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192087716,   1,        128) /* ItemType - Misc */
     , (2192087716,   5,       1500) /* EncumbranceVal */
     , (2192087716,  16,          1) /* ItemUseable - No */
     , (2192087716,  19,          1) /* Value */
     , (2192087716,  65,        101) /* Placement - Resting */
     , (2192087716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192087716, 151,          9) /* HookType - Floor, Yard */
     , (2192087716, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192087716,   1, False) /* Stuck */
     , (2192087716,  11, True ) /* IgnoreCollisions */
     , (2192087716,  13, True ) /* Ethereal */
     , (2192087716,  14, True ) /* GravityStatus */
     , (2192087716,  19, True ) /* Attackable */
     , (2192087716,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192087716,   1, 'Snow Drift') /* Name */
     , (2192087716,  14, 'This item may be placed on floor and yard hooks.') /* Use */
     , (2192087716,  16, 'A bag of magic "no-melt" snow to be piled up anywhere you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192087716,   1,   33560429) /* Setup */
     , (2192087716,   3,  536870932) /* SoundTable */
     , (2192087716,   8,  100689794) /* Icon */
     , (2192087716,  22,  872415275) /* PhysicsEffectTable */
     , (2192087716, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2192087716, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192087716, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192087716,   1, 2192311784) /* Owner */
     , (2192087716,   2, 2192311784) /* Container */
     , (2192087716, 8000, 2192087716) /* PCAPRecordedObjectIID */;
