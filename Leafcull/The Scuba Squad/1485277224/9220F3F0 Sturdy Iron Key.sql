INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2451633136, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2451633136,   1,      16384) /* ItemType - Key */
     , (2451633136,   5,         50) /* EncumbranceVal */
     , (2451633136,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2451633136,  19,         25) /* Value */
     , (2451633136,  65,        101) /* Placement - Resting */
     , (2451633136,  91,          1) /* MaxStructure */
     , (2451633136,  92,          1) /* Structure */
     , (2451633136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2451633136,  94,        640) /* TargetType - LockableMagicTarget */
     , (2451633136, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2451633136,   1, False) /* Stuck */
     , (2451633136,  11, True ) /* IgnoreCollisions */
     , (2451633136,  13, True ) /* Ethereal */
     , (2451633136,  14, True ) /* GravityStatus */
     , (2451633136,  19, True ) /* Attackable */
     , (2451633136,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2451633136,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2451633136,   1,   33554784) /* Setup */
     , (2451633136,   3,  536870932) /* SoundTable */
     , (2451633136,   8,  100671187) /* Icon */
     , (2451633136,  22,  872415275) /* PhysicsEffectTable */
     , (2451633136, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2451633136, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2451633136, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2451633136,   1, 1343115565) /* Owner */
     , (2451633136,   2, 1343115565) /* Container */
     , (2451633136, 8000, 2451633136) /* PCAPRecordedObjectIID */;
