INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053931, 35450, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053931,   1,        128) /* ItemType - Misc */
     , (2185053931,   5,       2500) /* EncumbranceVal */
     , (2185053931,  16,          1) /* ItemUseable - No */
     , (2185053931,  19,        100) /* Value */
     , (2185053931,  65,        101) /* Placement - Resting */
     , (2185053931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185053931, 151,          2) /* HookType - Wall */
     , (2185053931, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053931,   1, False) /* Stuck */
     , (2185053931,  11, True ) /* IgnoreCollisions */
     , (2185053931,  13, True ) /* Ethereal */
     , (2185053931,  14, True ) /* GravityStatus */
     , (2185053931,  19, True ) /* Attackable */
     , (2185053931,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053931,   1, 'The Plan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053931,   1,   33560301) /* Setup */
     , (2185053931,   3,  536870932) /* SoundTable */
     , (2185053931,   8,  100689478) /* Icon */
     , (2185053931,  22,  872415275) /* PhysicsEffectTable */
     , (2185053931, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2185053931, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185053931, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053931,   1, 1342596079) /* Owner */
     , (2185053931,   2, 1342596079) /* Container */
     , (2185053931, 8000, 2185053931) /* PCAPRecordedObjectIID */;
