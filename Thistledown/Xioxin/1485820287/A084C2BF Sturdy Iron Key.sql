INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2693055167, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693055167,   1,      16384) /* ItemType - Key */
     , (2693055167,   5,         50) /* EncumbranceVal */
     , (2693055167,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2693055167,  19,         25) /* Value */
     , (2693055167,  65,        101) /* Placement - Resting */
     , (2693055167,  91,          1) /* MaxStructure */
     , (2693055167,  92,          1) /* Structure */
     , (2693055167,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2693055167,  94,        640) /* TargetType - LockableMagicTarget */
     , (2693055167, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693055167,   1, False) /* Stuck */
     , (2693055167,  11, True ) /* IgnoreCollisions */
     , (2693055167,  13, True ) /* Ethereal */
     , (2693055167,  14, True ) /* GravityStatus */
     , (2693055167,  19, True ) /* Attackable */
     , (2693055167,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693055167,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693055167,   1,   33554784) /* Setup */
     , (2693055167,   3,  536870932) /* SoundTable */
     , (2693055167,   8,  100671187) /* Icon */
     , (2693055167,  22,  872415275) /* PhysicsEffectTable */
     , (2693055167, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2693055167, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2693055167, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693055167,   1, 1343221527) /* Owner */
     , (2693055167,   2, 1343221527) /* Container */
     , (2693055167, 8000, 2693055167) /* PCAPRecordedObjectIID */;
