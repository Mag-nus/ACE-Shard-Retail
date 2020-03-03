INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272693, 8144, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272693,   1,        128) /* ItemType - Misc */
     , (2157272693,   5,        400) /* EncumbranceVal */
     , (2157272693,  16,          1) /* ItemUseable - No */
     , (2157272693,  19,          0) /* Value */
     , (2157272693,  65,        101) /* Placement - Resting */
     , (2157272693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272693, 151,          9) /* HookType - Floor, Yard */
     , (2157272693, 9015,         95) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272693,   1, False) /* Stuck */
     , (2157272693,  11, True ) /* IgnoreCollisions */
     , (2157272693,  13, True ) /* Ethereal */
     , (2157272693,  14, True ) /* GravityStatus */
     , (2157272693,  19, True ) /* Attackable */
     , (2157272693,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272693,   1, 'Banderling Head') /* Name */
     , (2157272693,  16, 'A battered, beaten and bloody Banderling head.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272693,   1,   33556822) /* Setup */
     , (2157272693,   3,  536870932) /* SoundTable */
     , (2157272693,   8,  100671029) /* Icon */
     , (2157272693,  22,  872415275) /* PhysicsEffectTable */
     , (2157272693, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2157272693, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272693, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272693,   1, 1342939433) /* Owner */
     , (2157272693,   2, 1342939433) /* Container */
     , (2157272693, 8000, 2157272693) /* PCAPRecordedObjectIID */;
