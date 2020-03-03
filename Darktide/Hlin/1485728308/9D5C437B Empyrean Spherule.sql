INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2640069499, 36946, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2640069499,   1,       2048) /* ItemType - Gem */
     , (2640069499,   5,         10) /* EncumbranceVal */
     , (2640069499,  16,          1) /* ItemUseable - No */
     , (2640069499,  19,      10000) /* Value */
     , (2640069499,  65,        101) /* Placement - Resting */
     , (2640069499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2640069499, 151,          2) /* HookType - Wall */
     , (2640069499, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2640069499,   1, False) /* Stuck */
     , (2640069499,  11, True ) /* IgnoreCollisions */
     , (2640069499,  13, True ) /* Ethereal */
     , (2640069499,  14, True ) /* GravityStatus */
     , (2640069499,  19, True ) /* Attackable */
     , (2640069499,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2640069499,   1, 'Empyrean Spherule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2640069499,   1,   33560433) /* Setup */
     , (2640069499,   3,  536870932) /* SoundTable */
     , (2640069499,   8,  100689762) /* Icon */
     , (2640069499,  22,  872415275) /* PhysicsEffectTable */
     , (2640069499, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2640069499, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2640069499, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2640069499,   1, 1344174358) /* Owner */
     , (2640069499,   2, 1344174358) /* Container */
     , (2640069499, 8000, 2640069499) /* PCAPRecordedObjectIID */;
