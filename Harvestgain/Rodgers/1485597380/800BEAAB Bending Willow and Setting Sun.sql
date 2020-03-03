INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148264619, 22850, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148264619,   1,        128) /* ItemType - Misc */
     , (2148264619,   5,        500) /* EncumbranceVal */
     , (2148264619,  16,          1) /* ItemUseable - No */
     , (2148264619,  19,       5000) /* Value */
     , (2148264619,  65,        101) /* Placement - Resting */
     , (2148264619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148264619, 151,          2) /* HookType - Wall */
     , (2148264619, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148264619,   1, False) /* Stuck */
     , (2148264619,  11, True ) /* IgnoreCollisions */
     , (2148264619,  13, True ) /* Ethereal */
     , (2148264619,  14, True ) /* GravityStatus */
     , (2148264619,  19, True ) /* Attackable */
     , (2148264619,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148264619,   1, 'Bending Willow and Setting Sun') /* Name */
     , (2148264619,  15, 'This item can be used on wall hooks.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148264619,   1,   33558152) /* Setup */
     , (2148264619,   3,  536870932) /* SoundTable */
     , (2148264619,   8,  100673917) /* Icon */
     , (2148264619,  22,  872415275) /* PhysicsEffectTable */
     , (2148264619, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2148264619, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148264619, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148264619,   1, 1343079719) /* Owner */
     , (2148264619,   2, 1343079719) /* Container */
     , (2148264619, 8000, 2148264619) /* PCAPRecordedObjectIID */;
