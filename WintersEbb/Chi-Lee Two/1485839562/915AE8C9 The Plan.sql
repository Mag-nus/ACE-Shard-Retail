INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438654153, 35450, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438654153,   1,        128) /* ItemType - Misc */
     , (2438654153,   5,       2500) /* EncumbranceVal */
     , (2438654153,  16,          1) /* ItemUseable - No */
     , (2438654153,  19,        100) /* Value */
     , (2438654153,  65,        101) /* Placement - Resting */
     , (2438654153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438654153, 151,          2) /* HookType - Wall */
     , (2438654153, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438654153,   1, False) /* Stuck */
     , (2438654153,  11, True ) /* IgnoreCollisions */
     , (2438654153,  13, True ) /* Ethereal */
     , (2438654153,  14, True ) /* GravityStatus */
     , (2438654153,  19, True ) /* Attackable */
     , (2438654153,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438654153,   1, 'The Plan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438654153,   1,   33560301) /* Setup */
     , (2438654153,   3,  536870932) /* SoundTable */
     , (2438654153,   8,  100689478) /* Icon */
     , (2438654153,  22,  872415275) /* PhysicsEffectTable */
     , (2438654153, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2438654153, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438654153, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438654153,   1, 2438654140) /* Owner */
     , (2438654153,   2, 2438654140) /* Container */
     , (2438654153, 8000, 2438654153) /* PCAPRecordedObjectIID */;
