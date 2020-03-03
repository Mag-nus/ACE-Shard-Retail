INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2183443759, 4121, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2183443759,   1,        128) /* ItemType - Misc */
     , (2183443759,   5,         10) /* EncumbranceVal */
     , (2183443759,  16,          1) /* ItemUseable - No */
     , (2183443759,  65,        101) /* Placement - Resting */
     , (2183443759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2183443759, 151,          9) /* HookType - Floor, Yard */
     , (2183443759, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2183443759,   1, False) /* Stuck */
     , (2183443759,  11, True ) /* IgnoreCollisions */
     , (2183443759,  13, True ) /* Ethereal */
     , (2183443759,  14, True ) /* GravityStatus */
     , (2183443759,  19, True ) /* Attackable */
     , (2183443759,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2183443759,   1, 'Lich Skull') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443759,   1,   33555205) /* Setup */
     , (2183443759,   3,  536870932) /* SoundTable */
     , (2183443759,   8,  100670821) /* Icon */
     , (2183443759,  22,  872415275) /* PhysicsEffectTable */
     , (2183443759, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2183443759, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2183443759, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443759,   1, 2183443756) /* Owner */
     , (2183443759,   2, 2183443756) /* Container */
     , (2183443759, 8000, 2183443759) /* PCAPRecordedObjectIID */;
