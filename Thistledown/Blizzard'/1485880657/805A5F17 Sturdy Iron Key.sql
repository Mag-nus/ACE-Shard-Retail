INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153406231, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153406231,   1,      16384) /* ItemType - Key */
     , (2153406231,   5,         50) /* EncumbranceVal */
     , (2153406231,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2153406231,  19,         25) /* Value */
     , (2153406231,  65,        101) /* Placement - Resting */
     , (2153406231,  91,          1) /* MaxStructure */
     , (2153406231,  92,          1) /* Structure */
     , (2153406231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153406231,  94,        640) /* TargetType - LockableMagicTarget */
     , (2153406231, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153406231,   1, False) /* Stuck */
     , (2153406231,  11, True ) /* IgnoreCollisions */
     , (2153406231,  13, True ) /* Ethereal */
     , (2153406231,  14, True ) /* GravityStatus */
     , (2153406231,  19, True ) /* Attackable */
     , (2153406231,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153406231,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153406231,   1,   33554784) /* Setup */
     , (2153406231,   3,  536870932) /* SoundTable */
     , (2153406231,   8,  100671187) /* Icon */
     , (2153406231,  22,  872415275) /* PhysicsEffectTable */
     , (2153406231, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2153406231, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153406231, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153406231,   1, 2153501263) /* Owner */
     , (2153406231,   2, 2153501263) /* Container */
     , (2153406231, 8000, 2153406231) /* PCAPRecordedObjectIID */;
