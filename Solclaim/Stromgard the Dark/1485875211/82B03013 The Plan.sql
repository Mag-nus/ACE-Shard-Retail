INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192584723, 35450, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192584723,   1,        128) /* ItemType - Misc */
     , (2192584723,   5,       2500) /* EncumbranceVal */
     , (2192584723,  16,          1) /* ItemUseable - No */
     , (2192584723,  19,        100) /* Value */
     , (2192584723,  65,        101) /* Placement - Resting */
     , (2192584723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192584723, 151,          2) /* HookType - Wall */
     , (2192584723, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192584723,   1, False) /* Stuck */
     , (2192584723,  11, True ) /* IgnoreCollisions */
     , (2192584723,  13, True ) /* Ethereal */
     , (2192584723,  14, True ) /* GravityStatus */
     , (2192584723,  19, True ) /* Attackable */
     , (2192584723,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192584723,   1, 'The Plan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192584723,   1,   33560301) /* Setup */
     , (2192584723,   3,  536870932) /* SoundTable */
     , (2192584723,   8,  100689478) /* Icon */
     , (2192584723,  22,  872415275) /* PhysicsEffectTable */
     , (2192584723, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2192584723, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192584723, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192584723,   1, 2191827359) /* Owner */
     , (2192584723,   2, 2191827359) /* Container */
     , (2192584723, 8000, 2192584723) /* PCAPRecordedObjectIID */;
