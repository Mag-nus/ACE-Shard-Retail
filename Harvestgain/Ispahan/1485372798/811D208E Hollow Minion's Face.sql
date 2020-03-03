INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169742, 25559, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169742,   1,        128) /* ItemType - Misc */
     , (2166169742,   5,         50) /* EncumbranceVal */
     , (2166169742,  16,          1) /* ItemUseable - No */
     , (2166169742,  65,        101) /* Placement - Resting */
     , (2166169742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169742, 151,          9) /* HookType - Floor, Yard */
     , (2166169742, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169742,   1, False) /* Stuck */
     , (2166169742,  11, True ) /* IgnoreCollisions */
     , (2166169742,  13, True ) /* Ethereal */
     , (2166169742,  14, True ) /* GravityStatus */
     , (2166169742,  19, True ) /* Attackable */
     , (2166169742,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169742,   1, 'Hollow Minion''s Face') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169742,   1,   33559765) /* Setup */
     , (2166169742,   3,  536870932) /* SoundTable */
     , (2166169742,   8,  100688427) /* Icon */
     , (2166169742,  22,  872415275) /* PhysicsEffectTable */
     , (2166169742, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2166169742, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169742, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169742,   1, 2166169723) /* Owner */
     , (2166169742,   2, 2166169723) /* Container */
     , (2166169742, 8000, 2166169742) /* PCAPRecordedObjectIID */;
