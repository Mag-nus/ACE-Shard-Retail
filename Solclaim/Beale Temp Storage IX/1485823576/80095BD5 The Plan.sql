INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148096981, 35450, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148096981,   1,        128) /* ItemType - Misc */
     , (2148096981,   5,       2500) /* EncumbranceVal */
     , (2148096981,  16,          1) /* ItemUseable - No */
     , (2148096981,  19,        100) /* Value */
     , (2148096981,  65,        101) /* Placement - Resting */
     , (2148096981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148096981, 151,          2) /* HookType - Wall */
     , (2148096981, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148096981,   1, False) /* Stuck */
     , (2148096981,  11, True ) /* IgnoreCollisions */
     , (2148096981,  13, True ) /* Ethereal */
     , (2148096981,  14, True ) /* GravityStatus */
     , (2148096981,  19, True ) /* Attackable */
     , (2148096981,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148096981,   1, 'The Plan') /* Name */
     , (2148096981,  14, 'This item can be placed on wall hooks.') /* Use */
     , (2148096981,  16, 'A Drudge painting of The Plan. Crude drawings of Drudges stealing things are depicted.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148096981,   1,   33560301) /* Setup */
     , (2148096981,   3,  536870932) /* SoundTable */
     , (2148096981,   8,  100689478) /* Icon */
     , (2148096981,  22,  872415275) /* PhysicsEffectTable */
     , (2148096981, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2148096981, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148096981, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148096981,   1, 1343181796) /* Owner */
     , (2148096981,   2, 1343181796) /* Container */
     , (2148096981, 8000, 2148096981) /* PCAPRecordedObjectIID */;
