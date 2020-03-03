INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692869907, 30999, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692869907,   1,      16384) /* ItemType - Key */
     , (3692869907,   5,         15) /* EncumbranceVal */
     , (3692869907,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3692869907,  19,          0) /* Value */
     , (3692869907,  33,          1) /* Bonded - Bonded */
     , (3692869907,  65,        101) /* Placement - Resting */
     , (3692869907,  91,         20) /* MaxStructure */
     , (3692869907,  92,         19) /* Structure */
     , (3692869907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692869907,  94,        640) /* TargetType - LockableMagicTarget */
     , (3692869907, 114,          1) /* Attuned - Attuned */
     , (3692869907, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692869907,   1, False) /* Stuck */
     , (3692869907,  11, True ) /* IgnoreCollisions */
     , (3692869907,  13, True ) /* Ethereal */
     , (3692869907,  14, True ) /* GravityStatus */
     , (3692869907,  19, True ) /* Attackable */
     , (3692869907,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692869907,   1, 'Academy Library Key') /* Name */
     , (3692869907,  14, 'Double-click on this key, then click on the Library door to unlock it. Double-click on the door to open it.') /* Use */
     , (3692869907,  16, 'A key to the Academy Library.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692869907,   1,   33554784) /* Setup */
     , (3692869907,   3,  536870932) /* SoundTable */
     , (3692869907,   8,  100667485) /* Icon */
     , (3692869907,  22,  872415275) /* PhysicsEffectTable */
     , (3692869907, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3692869907, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3692869907, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692869907,   1, 1343493796) /* Owner */
     , (3692869907,   2, 1343493796) /* Container */
     , (3692869907, 8000, 3692869907) /* PCAPRecordedObjectIID */;
