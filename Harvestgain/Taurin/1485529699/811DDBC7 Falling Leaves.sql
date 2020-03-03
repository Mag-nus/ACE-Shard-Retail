INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166217671, 22849, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166217671,   1,        128) /* ItemType - Misc */
     , (2166217671,   5,        500) /* EncumbranceVal */
     , (2166217671,  16,          1) /* ItemUseable - No */
     , (2166217671,  19,       5000) /* Value */
     , (2166217671,  65,        101) /* Placement - Resting */
     , (2166217671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166217671, 151,          2) /* HookType - Wall */
     , (2166217671, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166217671,   1, False) /* Stuck */
     , (2166217671,  11, True ) /* IgnoreCollisions */
     , (2166217671,  13, True ) /* Ethereal */
     , (2166217671,  14, True ) /* GravityStatus */
     , (2166217671,  19, True ) /* Attackable */
     , (2166217671,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166217671,   1, 'Falling Leaves') /* Name */
     , (2166217671,  15, 'This item can be used on wall hooks.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166217671,   1,   33558151) /* Setup */
     , (2166217671,   3,  536870932) /* SoundTable */
     , (2166217671,   8,  100673916) /* Icon */
     , (2166217671,  22,  872415275) /* PhysicsEffectTable */
     , (2166217671, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2166217671, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166217671, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166217671,   1, 2165997970) /* Owner */
     , (2166217671,   2, 2165997970) /* Container */
     , (2166217671, 8000, 2166217671) /* PCAPRecordedObjectIID */;
