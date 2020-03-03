INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148096986, 22849, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148096986,   1,        128) /* ItemType - Misc */
     , (2148096986,   5,        500) /* EncumbranceVal */
     , (2148096986,  16,          1) /* ItemUseable - No */
     , (2148096986,  19,       5000) /* Value */
     , (2148096986,  65,        101) /* Placement - Resting */
     , (2148096986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148096986, 151,          2) /* HookType - Wall */
     , (2148096986, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148096986,   1, False) /* Stuck */
     , (2148096986,  11, True ) /* IgnoreCollisions */
     , (2148096986,  13, True ) /* Ethereal */
     , (2148096986,  14, True ) /* GravityStatus */
     , (2148096986,  19, True ) /* Attackable */
     , (2148096986,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148096986,   1, 'Falling Leaves') /* Name */
     , (2148096986,  15, 'This item can be used on wall hooks.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148096986,   1,   33558151) /* Setup */
     , (2148096986,   3,  536870932) /* SoundTable */
     , (2148096986,   8,  100673916) /* Icon */
     , (2148096986,  22,  872415275) /* PhysicsEffectTable */
     , (2148096986, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2148096986, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148096986, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148096986,   1, 1343181796) /* Owner */
     , (2148096986,   2, 1343181796) /* Container */
     , (2148096986, 8000, 2148096986) /* PCAPRecordedObjectIID */;
