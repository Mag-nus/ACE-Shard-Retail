INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875975, 4894, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875975,   1,      16384) /* ItemType - Key */
     , (2368875975,   5,         50) /* EncumbranceVal */
     , (2368875975,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2368875975,  19,          1) /* Value */
     , (2368875975,  65,        101) /* Placement - Resting */
     , (2368875975,  91,          3) /* MaxStructure */
     , (2368875975,  92,          3) /* Structure */
     , (2368875975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875975,  94,        640) /* TargetType - LockableMagicTarget */
     , (2368875975, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875975,   1, False) /* Stuck */
     , (2368875975,  11, True ) /* IgnoreCollisions */
     , (2368875975,  13, True ) /* Ethereal */
     , (2368875975,  14, True ) /* GravityStatus */
     , (2368875975,  19, True ) /* Attackable */
     , (2368875975,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875975,   1, 'Key from Aleval') /* Name */
     , (2368875975,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2368875975,  16, 'A brass key with the words "To Lost Distillery" engraved on the side. Upon closer examination you notice a distinctive seal on the other side.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875975,   1,   33554784) /* Setup */
     , (2368875975,   3,  536870932) /* SoundTable */
     , (2368875975,   8,  100668439) /* Icon */
     , (2368875975,  22,  872415275) /* PhysicsEffectTable */
     , (2368875975, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2368875975, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875975, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875975,   1, 1342907840) /* Owner */
     , (2368875975,   2, 1342907840) /* Container */
     , (2368875975, 8000, 2368875975) /* PCAPRecordedObjectIID */;
