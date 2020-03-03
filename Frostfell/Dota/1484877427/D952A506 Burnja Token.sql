INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3646072070, 35408, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3646072070,   1,        128) /* ItemType - Misc */
     , (3646072070,   5,         10) /* EncumbranceVal */
     , (3646072070,  16,          1) /* ItemUseable - No */
     , (3646072070,  19,          0) /* Value */
     , (3646072070,  33,          1) /* Bonded - Bonded */
     , (3646072070,  65,        101) /* Placement - Resting */
     , (3646072070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3646072070, 114,          1) /* Attuned - Attuned */
     , (3646072070, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3646072070,   1, False) /* Stuck */
     , (3646072070,  11, True ) /* IgnoreCollisions */
     , (3646072070,  13, True ) /* Ethereal */
     , (3646072070,  14, True ) /* GravityStatus */
     , (3646072070,  19, True ) /* Attackable */
     , (3646072070,  22, True ) /* Inscribable */
     , (3646072070,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3646072070,   1, 'Burnja Token') /* Name */
     , (3646072070,  14, 'Jarvis Hammerstone might be interested in this token.') /* Use */
     , (3646072070,  16, 'A gold coin with a crude drawing of a drudge on it.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3646072070,   1,   33554802) /* Setup */
     , (3646072070,   3,  536870932) /* SoundTable */
     , (3646072070,   8,  100689461) /* Icon */
     , (3646072070,  22,  872415275) /* PhysicsEffectTable */
     , (3646072070,  50,  100689497) /* IconOverlay */
     , (3646072070, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (3646072070, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3646072070, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3646072070,   1, 3629219634) /* Owner */
     , (3646072070,   2, 3629219634) /* Container */
     , (3646072070, 8000, 3646072070) /* PCAPRecordedObjectIID */;
