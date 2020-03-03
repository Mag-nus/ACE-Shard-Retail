INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098633, 24842, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098633,   1,        128) /* ItemType - Misc */
     , (2158098633,   5,         10) /* EncumbranceVal */
     , (2158098633,  16,          1) /* ItemUseable - No */
     , (2158098633,  19,         15) /* Value */
     , (2158098633,  65,        101) /* Placement - Resting */
     , (2158098633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158098633, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2158098633, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098633,   1, False) /* Stuck */
     , (2158098633,  11, True ) /* IgnoreCollisions */
     , (2158098633,  13, True ) /* Ethereal */
     , (2158098633,  14, True ) /* GravityStatus */
     , (2158098633,  19, True ) /* Attackable */
     , (2158098633,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098633,   1, 'Telumiat Hollow Minion Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098633,   1,   33555205) /* Setup */
     , (2158098633,   3,  536870932) /* SoundTable */
     , (2158098633,   8,  100674488) /* Icon */
     , (2158098633,  22,  872415275) /* PhysicsEffectTable */
     , (2158098633, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2158098633, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158098633, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098633,   1, 2158098631) /* Owner */
     , (2158098633,   2, 2158098631) /* Container */
     , (2158098633, 8000, 2158098633) /* PCAPRecordedObjectIID */;
