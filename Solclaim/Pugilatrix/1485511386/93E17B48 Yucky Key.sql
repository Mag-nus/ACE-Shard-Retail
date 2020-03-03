INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2481027912, 7810, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2481027912,   1,      16384) /* ItemType - Key */
     , (2481027912,   5,         10) /* EncumbranceVal */
     , (2481027912,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2481027912,  19,         20) /* Value */
     , (2481027912,  33,          1) /* Bonded - Bonded */
     , (2481027912,  65,        101) /* Placement - Resting */
     , (2481027912,  91,          4) /* MaxStructure */
     , (2481027912,  92,          4) /* Structure */
     , (2481027912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2481027912,  94,        640) /* TargetType - LockableMagicTarget */
     , (2481027912, 114,          1) /* Attuned - Attuned */
     , (2481027912, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2481027912,   1, False) /* Stuck */
     , (2481027912,  11, True ) /* IgnoreCollisions */
     , (2481027912,  13, True ) /* Ethereal */
     , (2481027912,  14, True ) /* GravityStatus */
     , (2481027912,  19, True ) /* Attackable */
     , (2481027912,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2481027912,   1, 'Yucky Key') /* Name */
     , (2481027912,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (2481027912,  16, 'A very yucky key covered in a mixture of green slime and moss.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2481027912,   1,   33554784) /* Setup */
     , (2481027912,   3,  536870932) /* SoundTable */
     , (2481027912,   8,  100670820) /* Icon */
     , (2481027912,  22,  872415275) /* PhysicsEffectTable */
     , (2481027912, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2481027912, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2481027912, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2481027912,   1, 2481027900) /* Owner */
     , (2481027912,   2, 2481027900) /* Container */
     , (2481027912, 8000, 2481027912) /* PCAPRecordedObjectIID */;
