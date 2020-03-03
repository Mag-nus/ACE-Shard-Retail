INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622691611, 25561, 1, 2146625) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622691611,   1,        128) /* ItemType - Misc */
     , (2622691611,   5,        500) /* EncumbranceVal */
     , (2622691611,  16,          1) /* ItemUseable - No */
     , (2622691611,  65,        101) /* Placement - Resting */
     , (2622691611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622691611, 151,          9) /* HookType - Floor, Yard */
     , (2622691611, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622691611,   1, False) /* Stuck */
     , (2622691611,  11, True ) /* IgnoreCollisions */
     , (2622691611,  13, True ) /* Ethereal */
     , (2622691611,  14, True ) /* GravityStatus */
     , (2622691611,  19, True ) /* Attackable */
     , (2622691611,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622691611,   1, 'Moarsman Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622691611,   1,   33556823) /* Setup */
     , (2622691611,   3,  536870932) /* SoundTable */
     , (2622691611,   8,  100674949) /* Icon */
     , (2622691611,  22,  872415275) /* PhysicsEffectTable */
     , (2622691611, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2622691611, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622691611, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622691611,   1, 2622543503) /* Owner */
     , (2622691611,   2, 2622543503) /* Container */
     , (2622691611, 8000, 2622691611) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622691611, 0, 16789608, 0);
