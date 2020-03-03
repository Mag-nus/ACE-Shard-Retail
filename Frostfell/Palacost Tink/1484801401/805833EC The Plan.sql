INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153264108, 35450, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153264108,   1,        128) /* ItemType - Misc */
     , (2153264108,   5,       2500) /* EncumbranceVal */
     , (2153264108,  16,          1) /* ItemUseable - No */
     , (2153264108,  19,        100) /* Value */
     , (2153264108,  65,        101) /* Placement - Resting */
     , (2153264108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153264108, 151,          2) /* HookType - Wall */
     , (2153264108, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153264108,   1, False) /* Stuck */
     , (2153264108,  11, True ) /* IgnoreCollisions */
     , (2153264108,  13, True ) /* Ethereal */
     , (2153264108,  14, True ) /* GravityStatus */
     , (2153264108,  19, True ) /* Attackable */
     , (2153264108,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153264108,   1, 'The Plan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153264108,   1,   33560301) /* Setup */
     , (2153264108,   3,  536870932) /* SoundTable */
     , (2153264108,   8,  100689478) /* Icon */
     , (2153264108,  22,  872415275) /* PhysicsEffectTable */
     , (2153264108, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2153264108, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153264108, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153264108,   1, 2343280137) /* Owner */
     , (2153264108,   2, 2343280137) /* Container */
     , (2153264108, 8000, 2153264108) /* PCAPRecordedObjectIID */;
