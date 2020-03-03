INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929860394, 4121, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929860394,   1,        128) /* ItemType - Misc */
     , (2929860394,   5,         10) /* EncumbranceVal */
     , (2929860394,  16,          1) /* ItemUseable - No */
     , (2929860394,  65,        101) /* Placement - Resting */
     , (2929860394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929860394, 151,          9) /* HookType - Floor, Yard */
     , (2929860394, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929860394,   1, False) /* Stuck */
     , (2929860394,  11, True ) /* IgnoreCollisions */
     , (2929860394,  13, True ) /* Ethereal */
     , (2929860394,  14, True ) /* GravityStatus */
     , (2929860394,  19, True ) /* Attackable */
     , (2929860394,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929860394,   1, 'Lich Skull') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929860394,   1,   33555205) /* Setup */
     , (2929860394,   3,  536870932) /* SoundTable */
     , (2929860394,   8,  100670821) /* Icon */
     , (2929860394,  22,  872415275) /* PhysicsEffectTable */
     , (2929860394, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2929860394, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2929860394, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929860394,   1, 1342632215) /* Owner */
     , (2929860394,   2, 1342632215) /* Container */
     , (2929860394, 8000, 2929860394) /* PCAPRecordedObjectIID */;
