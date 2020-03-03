INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655183063, 8145, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655183063,   1,        128) /* ItemType - Misc */
     , (3655183063,   5,        200) /* EncumbranceVal */
     , (3655183063,  16,          1) /* ItemUseable - No */
     , (3655183063,  65,        101) /* Placement - Resting */
     , (3655183063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655183063, 151,          9) /* HookType - Floor, Yard */
     , (3655183063, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655183063,   1, False) /* Stuck */
     , (3655183063,  11, True ) /* IgnoreCollisions */
     , (3655183063,  13, True ) /* Ethereal */
     , (3655183063,  14, True ) /* GravityStatus */
     , (3655183063,  19, True ) /* Attackable */
     , (3655183063,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655183063,   1, 'Drudge Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655183063,   1,   33556823) /* Setup */
     , (3655183063,   3,  536870932) /* SoundTable */
     , (3655183063,   8,  100671030) /* Icon */
     , (3655183063,  22,  872415275) /* PhysicsEffectTable */
     , (3655183063, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (3655183063, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655183063, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655183063,   1, 3655645149) /* Owner */
     , (3655183063,   2, 3655645149) /* Container */
     , (3655183063, 8000, 3655183063) /* PCAPRecordedObjectIID */;
