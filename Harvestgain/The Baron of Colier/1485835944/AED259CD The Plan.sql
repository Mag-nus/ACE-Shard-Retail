INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2933021133, 35450, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2933021133,   1,        128) /* ItemType - Misc */
     , (2933021133,   5,       2500) /* EncumbranceVal */
     , (2933021133,  16,          1) /* ItemUseable - No */
     , (2933021133,  19,        100) /* Value */
     , (2933021133,  65,        101) /* Placement - Resting */
     , (2933021133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2933021133, 151,          2) /* HookType - Wall */
     , (2933021133, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2933021133,   1, False) /* Stuck */
     , (2933021133,  11, True ) /* IgnoreCollisions */
     , (2933021133,  13, True ) /* Ethereal */
     , (2933021133,  14, True ) /* GravityStatus */
     , (2933021133,  19, True ) /* Attackable */
     , (2933021133,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2933021133,   1, 'The Plan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2933021133,   1,   33560301) /* Setup */
     , (2933021133,   3,  536870932) /* SoundTable */
     , (2933021133,   8,  100689478) /* Icon */
     , (2933021133,  22,  872415275) /* PhysicsEffectTable */
     , (2933021133, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2933021133, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2933021133, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2933021133,   1, 2147632639) /* Owner */
     , (2933021133,   2, 2147632639) /* Container */
     , (2933021133, 8000, 2933021133) /* PCAPRecordedObjectIID */;
