INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154630, 35450, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154630,   1,        128) /* ItemType - Misc */
     , (2166154630,   5,       2500) /* EncumbranceVal */
     , (2166154630,  16,          1) /* ItemUseable - No */
     , (2166154630,  19,        100) /* Value */
     , (2166154630,  65,        101) /* Placement - Resting */
     , (2166154630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154630, 151,          2) /* HookType - Wall */
     , (2166154630, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154630,   1, False) /* Stuck */
     , (2166154630,  11, True ) /* IgnoreCollisions */
     , (2166154630,  13, True ) /* Ethereal */
     , (2166154630,  14, True ) /* GravityStatus */
     , (2166154630,  19, True ) /* Attackable */
     , (2166154630,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154630,   1, 'The Plan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154630,   1,   33560301) /* Setup */
     , (2166154630,   3,  536870932) /* SoundTable */
     , (2166154630,   8,  100689478) /* Icon */
     , (2166154630,  22,  872415275) /* PhysicsEffectTable */
     , (2166154630, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2166154630, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154630, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154630,   1, 1343064295) /* Owner */
     , (2166154630,   2, 1343064295) /* Container */
     , (2166154630, 8000, 2166154630) /* PCAPRecordedObjectIID */;
