INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3624088325, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3624088325,   1,      16384) /* ItemType - Key */
     , (3624088325,   5,         50) /* EncumbranceVal */
     , (3624088325,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3624088325,  19,         25) /* Value */
     , (3624088325,  65,        101) /* Placement - Resting */
     , (3624088325,  91,          1) /* MaxStructure */
     , (3624088325,  92,          1) /* Structure */
     , (3624088325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3624088325,  94,        640) /* TargetType - LockableMagicTarget */
     , (3624088325, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3624088325,   1, False) /* Stuck */
     , (3624088325,  11, True ) /* IgnoreCollisions */
     , (3624088325,  13, True ) /* Ethereal */
     , (3624088325,  14, True ) /* GravityStatus */
     , (3624088325,  19, True ) /* Attackable */
     , (3624088325,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3624088325,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3624088325,   1,   33554784) /* Setup */
     , (3624088325,   3,  536870932) /* SoundTable */
     , (3624088325,   8,  100671187) /* Icon */
     , (3624088325,  22,  872415275) /* PhysicsEffectTable */
     , (3624088325, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3624088325, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3624088325, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3624088325,   1, 1344032604) /* Owner */
     , (3624088325,   2, 1344032604) /* Container */
     , (3624088325, 8000, 3624088325) /* PCAPRecordedObjectIID */;
