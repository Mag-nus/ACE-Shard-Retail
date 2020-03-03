INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164039345, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164039345,   1,      16384) /* ItemType - Key */
     , (2164039345,   5,         50) /* EncumbranceVal */
     , (2164039345,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2164039345,  19,         25) /* Value */
     , (2164039345,  65,        101) /* Placement - Resting */
     , (2164039345,  91,          1) /* MaxStructure */
     , (2164039345,  92,          1) /* Structure */
     , (2164039345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164039345,  94,        640) /* TargetType - LockableMagicTarget */
     , (2164039345, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164039345,   1, False) /* Stuck */
     , (2164039345,  11, True ) /* IgnoreCollisions */
     , (2164039345,  13, True ) /* Ethereal */
     , (2164039345,  14, True ) /* GravityStatus */
     , (2164039345,  19, True ) /* Attackable */
     , (2164039345,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164039345,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164039345,   1,   33554784) /* Setup */
     , (2164039345,   3,  536870932) /* SoundTable */
     , (2164039345,   8,  100671187) /* Icon */
     , (2164039345,  22,  872415275) /* PhysicsEffectTable */
     , (2164039345, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2164039345, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164039345, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164039345,   1, 2164128101) /* Owner */
     , (2164039345,   2, 2164128101) /* Container */
     , (2164039345, 8000, 2164039345) /* PCAPRecordedObjectIID */;
