INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249707909, 4121, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249707909,   1,        128) /* ItemType - Misc */
     , (2249707909,   5,         10) /* EncumbranceVal */
     , (2249707909,  16,          1) /* ItemUseable - No */
     , (2249707909,  65,        101) /* Placement - Resting */
     , (2249707909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249707909, 151,          9) /* HookType - Floor, Yard */
     , (2249707909, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249707909,   1, False) /* Stuck */
     , (2249707909,  11, True ) /* IgnoreCollisions */
     , (2249707909,  13, True ) /* Ethereal */
     , (2249707909,  14, True ) /* GravityStatus */
     , (2249707909,  19, True ) /* Attackable */
     , (2249707909,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249707909,   1, 'Lich Skull') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707909,   1,   33555205) /* Setup */
     , (2249707909,   3,  536870932) /* SoundTable */
     , (2249707909,   8,  100670821) /* Icon */
     , (2249707909,  22,  872415275) /* PhysicsEffectTable */
     , (2249707909, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2249707909, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249707909, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707909,   1, 1343235650) /* Owner */
     , (2249707909,   2, 1343235650) /* Container */
     , (2249707909, 8000, 2249707909) /* PCAPRecordedObjectIID */;
