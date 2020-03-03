INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005498, 36946, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005498,   1,       2048) /* ItemType - Gem */
     , (2156005498,   5,         10) /* EncumbranceVal */
     , (2156005498,  16,          1) /* ItemUseable - No */
     , (2156005498,  19,      10000) /* Value */
     , (2156005498,  65,        101) /* Placement - Resting */
     , (2156005498,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005498, 151,          2) /* HookType - Wall */
     , (2156005498, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005498,   1, False) /* Stuck */
     , (2156005498,  11, True ) /* IgnoreCollisions */
     , (2156005498,  13, True ) /* Ethereal */
     , (2156005498,  14, True ) /* GravityStatus */
     , (2156005498,  19, True ) /* Attackable */
     , (2156005498,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005498,   1, 'Empyrean Spherule') /* Name */
     , (2156005498,  14, 'This item may be placed on wall hooks.') /* Use */
     , (2156005498,  16, 'An Empyrean Device of some sort. Its surface glows in waves of energy.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005498,   1,   33560433) /* Setup */
     , (2156005498,   3,  536870932) /* SoundTable */
     , (2156005498,   8,  100689762) /* Icon */
     , (2156005498,  22,  872415275) /* PhysicsEffectTable */
     , (2156005498, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2156005498, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005498, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005498,   1, 1343199230) /* Owner */
     , (2156005498,   2, 1343199230) /* Container */
     , (2156005498, 8000, 2156005498) /* PCAPRecordedObjectIID */;
