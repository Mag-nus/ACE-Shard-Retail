INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166697618, 4121, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166697618,   1,        128) /* ItemType - Misc */
     , (2166697618,   5,         10) /* EncumbranceVal */
     , (2166697618,  16,          1) /* ItemUseable - No */
     , (2166697618,  65,        101) /* Placement - Resting */
     , (2166697618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166697618, 151,          9) /* HookType - Floor, Yard */
     , (2166697618, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166697618,   1, False) /* Stuck */
     , (2166697618,  11, True ) /* IgnoreCollisions */
     , (2166697618,  13, True ) /* Ethereal */
     , (2166697618,  14, True ) /* GravityStatus */
     , (2166697618,  19, True ) /* Attackable */
     , (2166697618,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166697618,   1, 'Lich Skull') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166697618,   1,   33555205) /* Setup */
     , (2166697618,   3,  536870932) /* SoundTable */
     , (2166697618,   8,  100670821) /* Icon */
     , (2166697618,  22,  872415275) /* PhysicsEffectTable */
     , (2166697618, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2166697618, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166697618, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166697618,   1, 3676461987) /* Owner */
     , (2166697618,   2, 3676461987) /* Container */
     , (2166697618, 8000, 2166697618) /* PCAPRecordedObjectIID */;
