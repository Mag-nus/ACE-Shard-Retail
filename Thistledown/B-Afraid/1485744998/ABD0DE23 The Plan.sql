INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882592291, 35450, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882592291,   1,        128) /* ItemType - Misc */
     , (2882592291,   5,       2500) /* EncumbranceVal */
     , (2882592291,  16,          1) /* ItemUseable - No */
     , (2882592291,  19,        100) /* Value */
     , (2882592291,  65,        101) /* Placement - Resting */
     , (2882592291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882592291, 151,          2) /* HookType - Wall */
     , (2882592291, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882592291,   1, False) /* Stuck */
     , (2882592291,  11, True ) /* IgnoreCollisions */
     , (2882592291,  13, True ) /* Ethereal */
     , (2882592291,  14, True ) /* GravityStatus */
     , (2882592291,  19, True ) /* Attackable */
     , (2882592291,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882592291,   1, 'The Plan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882592291,   1,   33560301) /* Setup */
     , (2882592291,   3,  536870932) /* SoundTable */
     , (2882592291,   8,  100689478) /* Icon */
     , (2882592291,  22,  872415275) /* PhysicsEffectTable */
     , (2882592291, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2882592291, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2882592291, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882592291,   1, 1343130735) /* Owner */
     , (2882592291,   2, 1343130735) /* Container */
     , (2882592291, 8000, 2882592291) /* PCAPRecordedObjectIID */;
