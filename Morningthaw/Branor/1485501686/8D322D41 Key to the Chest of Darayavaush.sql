INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875841, 34008, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875841,   1,      16384) /* ItemType - Key */
     , (2368875841,   5,         50) /* EncumbranceVal */
     , (2368875841,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2368875841,  19,          0) /* Value */
     , (2368875841,  33,          1) /* Bonded - Bonded */
     , (2368875841,  65,        101) /* Placement - Resting */
     , (2368875841,  91,          1) /* MaxStructure */
     , (2368875841,  92,          1) /* Structure */
     , (2368875841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875841,  94,        640) /* TargetType - LockableMagicTarget */
     , (2368875841, 114,          1) /* Attuned - Attuned */
     , (2368875841, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875841,   1, False) /* Stuck */
     , (2368875841,  11, True ) /* IgnoreCollisions */
     , (2368875841,  13, True ) /* Ethereal */
     , (2368875841,  14, True ) /* GravityStatus */
     , (2368875841,  19, True ) /* Attackable */
     , (2368875841,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875841,   1, 'Key to the Chest of Darayavaush') /* Name */
     , (2368875841,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2368875841,  16, 'A key to the Chest of Darayavaush, taken from Darayavaush himself.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875841,   1,   33554784) /* Setup */
     , (2368875841,   3,  536870932) /* SoundTable */
     , (2368875841,   8,  100689120) /* Icon */
     , (2368875841,  22,  872415275) /* PhysicsEffectTable */
     , (2368875841, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2368875841, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875841, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875841,   1, 2368875828) /* Owner */
     , (2368875841,   2, 2368875828) /* Container */
     , (2368875841, 8000, 2368875841) /* PCAPRecordedObjectIID */;
