INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264139716, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264139716,   1,      16384) /* ItemType - Key */
     , (2264139716,   5,         50) /* EncumbranceVal */
     , (2264139716,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2264139716,  19,         25) /* Value */
     , (2264139716,  65,        101) /* Placement - Resting */
     , (2264139716,  91,          1) /* MaxStructure */
     , (2264139716,  92,          1) /* Structure */
     , (2264139716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264139716,  94,        640) /* TargetType - LockableMagicTarget */
     , (2264139716, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264139716,   1, False) /* Stuck */
     , (2264139716,  11, True ) /* IgnoreCollisions */
     , (2264139716,  13, True ) /* Ethereal */
     , (2264139716,  14, True ) /* GravityStatus */
     , (2264139716,  19, True ) /* Attackable */
     , (2264139716,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264139716,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264139716,   1,   33554784) /* Setup */
     , (2264139716,   3,  536870932) /* SoundTable */
     , (2264139716,   8,  100671187) /* Icon */
     , (2264139716,  22,  872415275) /* PhysicsEffectTable */
     , (2264139716, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2264139716, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264139716, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264139716,   1, 2264139709) /* Owner */
     , (2264139716,   2, 2264139709) /* Container */
     , (2264139716, 8000, 2264139716) /* PCAPRecordedObjectIID */;
