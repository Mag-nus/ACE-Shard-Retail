INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768943, 24842, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768943,   1,        128) /* ItemType - Misc */
     , (2779768943,   5,         10) /* EncumbranceVal */
     , (2779768943,  16,          1) /* ItemUseable - No */
     , (2779768943,  19,         15) /* Value */
     , (2779768943,  65,        101) /* Placement - Resting */
     , (2779768943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768943, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2779768943, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768943,   1, False) /* Stuck */
     , (2779768943,  11, True ) /* IgnoreCollisions */
     , (2779768943,  13, True ) /* Ethereal */
     , (2779768943,  14, True ) /* GravityStatus */
     , (2779768943,  19, True ) /* Attackable */
     , (2779768943,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768943,   1, 'Telumiat Hollow Minion Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768943,   1,   33555205) /* Setup */
     , (2779768943,   3,  536870932) /* SoundTable */
     , (2779768943,   8,  100674488) /* Icon */
     , (2779768943,  22,  872415275) /* PhysicsEffectTable */
     , (2779768943, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2779768943, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768943, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768943,   1, 2779768928) /* Owner */
     , (2779768943,   2, 2779768928) /* Container */
     , (2779768943, 8000, 2779768943) /* PCAPRecordedObjectIID */;
