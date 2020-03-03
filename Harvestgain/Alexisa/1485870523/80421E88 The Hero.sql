INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151816840, 22847, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151816840,   1,        128) /* ItemType - Misc */
     , (2151816840,   5,       5000) /* EncumbranceVal */
     , (2151816840,  16,          1) /* ItemUseable - No */
     , (2151816840,  19,      10000) /* Value */
     , (2151816840,  65,        101) /* Placement - Resting */
     , (2151816840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151816840, 151,          2) /* HookType - Wall */
     , (2151816840, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151816840,   1, False) /* Stuck */
     , (2151816840,  11, True ) /* IgnoreCollisions */
     , (2151816840,  13, True ) /* Ethereal */
     , (2151816840,  14, True ) /* GravityStatus */
     , (2151816840,  19, True ) /* Attackable */
     , (2151816840,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151816840,   1, 'The Hero') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151816840,   1,   33558156) /* Setup */
     , (2151816840,   3,  536870932) /* SoundTable */
     , (2151816840,   8,  100673913) /* Icon */
     , (2151816840,  22,  872415275) /* PhysicsEffectTable */
     , (2151816840, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2151816840, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151816840, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151816840,   1, 1342892549) /* Owner */
     , (2151816840,   2, 1342892549) /* Container */
     , (2151816840, 8000, 2151816840) /* PCAPRecordedObjectIID */;
