INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151222050, 35450, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151222050,   1,        128) /* ItemType - Misc */
     , (2151222050,   5,       2500) /* EncumbranceVal */
     , (2151222050,  16,          1) /* ItemUseable - No */
     , (2151222050,  19,        100) /* Value */
     , (2151222050,  65,        101) /* Placement - Resting */
     , (2151222050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151222050, 151,          2) /* HookType - Wall */
     , (2151222050, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151222050,   1, False) /* Stuck */
     , (2151222050,  11, True ) /* IgnoreCollisions */
     , (2151222050,  13, True ) /* Ethereal */
     , (2151222050,  14, True ) /* GravityStatus */
     , (2151222050,  19, True ) /* Attackable */
     , (2151222050,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151222050,   1, 'The Plan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151222050,   1,   33560301) /* Setup */
     , (2151222050,   3,  536870932) /* SoundTable */
     , (2151222050,   8,  100689478) /* Icon */
     , (2151222050,  22,  872415275) /* PhysicsEffectTable */
     , (2151222050, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2151222050, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151222050, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151222050,   1, 2151384669) /* Owner */
     , (2151222050,   2, 2151384669) /* Container */
     , (2151222050, 8000, 2151222050) /* PCAPRecordedObjectIID */;
