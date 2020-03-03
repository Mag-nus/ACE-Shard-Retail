INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008146, 34275, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008146,   1,        128) /* ItemType - Misc */
     , (2156008146,   5,         40) /* EncumbranceVal */
     , (2156008146,  16,          1) /* ItemUseable - No */
     , (2156008146,  19,         10) /* Value */
     , (2156008146,  65,        101) /* Placement - Resting */
     , (2156008146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008146, 151,          2) /* HookType - Wall */
     , (2156008146, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008146,   1, False) /* Stuck */
     , (2156008146,  11, True ) /* IgnoreCollisions */
     , (2156008146,  13, True ) /* Ethereal */
     , (2156008146,  14, True ) /* GravityStatus */
     , (2156008146,  19, True ) /* Attackable */
     , (2156008146,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008146,   1, 'Ulgrim''s Contest Mug') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008146,   1,   33560132) /* Setup */
     , (2156008146,   3,  536870932) /* SoundTable */
     , (2156008146,   8,  100689280) /* Icon */
     , (2156008146,  22,  872415275) /* PhysicsEffectTable */
     , (2156008146, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2156008146, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008146, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008146,   1, 2156008127) /* Owner */
     , (2156008146,   2, 2156008127) /* Container */
     , (2156008146, 8000, 2156008146) /* PCAPRecordedObjectIID */;
