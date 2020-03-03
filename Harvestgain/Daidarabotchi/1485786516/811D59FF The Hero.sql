INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166184447, 22847, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166184447,   1,        128) /* ItemType - Misc */
     , (2166184447,   5,       5000) /* EncumbranceVal */
     , (2166184447,  16,          1) /* ItemUseable - No */
     , (2166184447,  19,      10000) /* Value */
     , (2166184447,  65,        101) /* Placement - Resting */
     , (2166184447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166184447, 151,          2) /* HookType - Wall */
     , (2166184447, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166184447,   1, False) /* Stuck */
     , (2166184447,  11, True ) /* IgnoreCollisions */
     , (2166184447,  13, True ) /* Ethereal */
     , (2166184447,  14, True ) /* GravityStatus */
     , (2166184447,  19, True ) /* Attackable */
     , (2166184447,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166184447,   1, 'The Hero') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166184447,   1,   33558156) /* Setup */
     , (2166184447,   3,  536870932) /* SoundTable */
     , (2166184447,   8,  100673913) /* Icon */
     , (2166184447,  22,  872415275) /* PhysicsEffectTable */
     , (2166184447, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2166184447, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166184447, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166184447,   1, 3355503011) /* Owner */
     , (2166184447,   2, 3355503011) /* Container */
     , (2166184447, 8000, 2166184447) /* PCAPRecordedObjectIID */;
