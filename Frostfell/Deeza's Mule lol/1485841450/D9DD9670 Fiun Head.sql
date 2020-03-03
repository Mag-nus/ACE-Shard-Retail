INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655177840, 32179, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655177840,   1,        128) /* ItemType - Misc */
     , (3655177840,   5,        200) /* EncumbranceVal */
     , (3655177840,  16,          1) /* ItemUseable - No */
     , (3655177840,  65,        101) /* Placement - Resting */
     , (3655177840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655177840, 151,          9) /* HookType - Floor, Yard */
     , (3655177840, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655177840,   1, False) /* Stuck */
     , (3655177840,  11, True ) /* IgnoreCollisions */
     , (3655177840,  13, True ) /* Ethereal */
     , (3655177840,  14, True ) /* GravityStatus */
     , (3655177840,  19, True ) /* Attackable */
     , (3655177840,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655177840,   1, 'Fiun Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655177840,   1,   33559764) /* Setup */
     , (3655177840,   3,  536870932) /* SoundTable */
     , (3655177840,   8,  100688428) /* Icon */
     , (3655177840,  22,  872415275) /* PhysicsEffectTable */
     , (3655177840, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (3655177840, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655177840, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655177840,   1, 3655645149) /* Owner */
     , (3655177840,   2, 3655645149) /* Container */
     , (3655177840, 8000, 3655177840) /* PCAPRecordedObjectIID */;
