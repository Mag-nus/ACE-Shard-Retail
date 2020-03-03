INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624327453, 36946, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624327453,   1,       2048) /* ItemType - Gem */
     , (2624327453,   5,         10) /* EncumbranceVal */
     , (2624327453,  16,          1) /* ItemUseable - No */
     , (2624327453,  19,      10000) /* Value */
     , (2624327453,  65,        101) /* Placement - Resting */
     , (2624327453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624327453, 151,          2) /* HookType - Wall */
     , (2624327453, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624327453,   1, False) /* Stuck */
     , (2624327453,  11, True ) /* IgnoreCollisions */
     , (2624327453,  13, True ) /* Ethereal */
     , (2624327453,  14, True ) /* GravityStatus */
     , (2624327453,  19, True ) /* Attackable */
     , (2624327453,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624327453,   1, 'Empyrean Spherule') /* Name */
     , (2624327453,  14, 'This item may be placed on wall hooks.') /* Use */
     , (2624327453,  16, 'An Empyrean Device of some sort. Its surface glows in waves of energy.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624327453,   1,   33560433) /* Setup */
     , (2624327453,   3,  536870932) /* SoundTable */
     , (2624327453,   8,  100689762) /* Icon */
     , (2624327453,  22,  872415275) /* PhysicsEffectTable */
     , (2624327453, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2624327453, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624327453, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624327453,   1, 1343104161) /* Owner */
     , (2624327453,   2, 1343104161) /* Container */
     , (2624327453, 8000, 2624327453) /* PCAPRecordedObjectIID */;
