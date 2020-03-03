INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2180621643, 247, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2180621643,   1,        128) /* ItemType - Misc */
     , (2180621643,   5,       5000) /* EncumbranceVal */
     , (2180621643,  16,          1) /* ItemUseable - No */
     , (2180621643,  19,      12904) /* Value */
     , (2180621643,  65,        101) /* Placement - Resting */
     , (2180621643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2180621643, 151,          2) /* HookType - Wall */
     , (2180621643, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2180621643,   1, False) /* Stuck */
     , (2180621643,  11, True ) /* IgnoreCollisions */
     , (2180621643,  13, True ) /* Ethereal */
     , (2180621643,  14, True ) /* GravityStatus */
     , (2180621643,  19, True ) /* Attackable */
     , (2180621643,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2180621643,   1, 'Outcast') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2180621643,   1,   33557341) /* Setup */
     , (2180621643,   3,  536870932) /* SoundTable */
     , (2180621643,   8,  100672343) /* Icon */
     , (2180621643,  22,  872415275) /* PhysicsEffectTable */
     , (2180621643, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2180621643, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2180621643, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2180621643,   1, 1342573782) /* Owner */
     , (2180621643,   2, 1342573782) /* Container */
     , (2180621643, 8000, 2180621643) /* PCAPRecordedObjectIID */;
