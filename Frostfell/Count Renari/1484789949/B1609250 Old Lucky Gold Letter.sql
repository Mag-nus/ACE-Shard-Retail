INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975896144, 8701, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975896144,   1,       8192) /* ItemType - Writable */
     , (2975896144,   5,         10) /* EncumbranceVal */
     , (2975896144,  16,          8) /* ItemUseable - Contained */
     , (2975896144,  19,          1) /* Value */
     , (2975896144,  65,        101) /* Placement - Resting */
     , (2975896144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975896144, 151,          2) /* HookType - Wall */
     , (2975896144, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975896144,   1, False) /* Stuck */
     , (2975896144,  11, True ) /* IgnoreCollisions */
     , (2975896144,  13, True ) /* Ethereal */
     , (2975896144,  14, True ) /* GravityStatus */
     , (2975896144,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975896144,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975896144,   1, 'Old Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975896144,   1,   33556918) /* Setup */
     , (2975896144,   3,  536870932) /* SoundTable */
     , (2975896144,   8,  100671215) /* Icon */
     , (2975896144,  22,  872415275) /* PhysicsEffectTable */
     , (2975896144, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2975896144, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2975896144, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975896144,   1, 1343306436) /* Owner */
     , (2975896144,   2, 1343306436) /* Container */
     , (2975896144, 8000, 2975896144) /* PCAPRecordedObjectIID */;
