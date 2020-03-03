INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248027839, 33608, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248027839,   1,      16384) /* ItemType - Key */
     , (2248027839,   5,         10) /* EncumbranceVal */
     , (2248027839,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2248027839,  19,          0) /* Value */
     , (2248027839,  33,          1) /* Bonded - Bonded */
     , (2248027839,  65,        101) /* Placement - Resting */
     , (2248027839,  91,          1) /* MaxStructure */
     , (2248027839,  92,          1) /* Structure */
     , (2248027839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248027839,  94,        640) /* TargetType - LockableMagicTarget */
     , (2248027839, 114,          1) /* Attuned - Attuned */
     , (2248027839, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248027839,   1, False) /* Stuck */
     , (2248027839,  11, True ) /* IgnoreCollisions */
     , (2248027839,  13, True ) /* Ethereal */
     , (2248027839,  14, True ) /* GravityStatus */
     , (2248027839,  19, True ) /* Attackable */
     , (2248027839,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248027839,   1, 'Pathwarden Supply Key') /* Name */
     , (2248027839,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (2248027839,  16, 'This key unlocks the Pathwarden Supply chests that can be found in Holtburg, Yaraq, Shoushi, and Sanamar.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248027839,   1,   33554784) /* Setup */
     , (2248027839,   3,  536870932) /* SoundTable */
     , (2248027839,   8,  100668441) /* Icon */
     , (2248027839,  22,  872415275) /* PhysicsEffectTable */
     , (2248027839, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2248027839, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248027839, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248027839,   1, 2248086755) /* Owner */
     , (2248027839,   2, 2248086755) /* Container */
     , (2248027839, 8000, 2248027839) /* PCAPRecordedObjectIID */;
