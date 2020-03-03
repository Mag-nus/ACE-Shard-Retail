INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2451980978, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2451980978,   1,      16384) /* ItemType - Key */
     , (2451980978,   5,         50) /* EncumbranceVal */
     , (2451980978,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2451980978,  19,         25) /* Value */
     , (2451980978,  65,        101) /* Placement - Resting */
     , (2451980978,  91,          1) /* MaxStructure */
     , (2451980978,  92,          1) /* Structure */
     , (2451980978,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2451980978,  94,        640) /* TargetType - LockableMagicTarget */
     , (2451980978, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2451980978,   1, False) /* Stuck */
     , (2451980978,  11, True ) /* IgnoreCollisions */
     , (2451980978,  13, True ) /* Ethereal */
     , (2451980978,  14, True ) /* GravityStatus */
     , (2451980978,  19, True ) /* Attackable */
     , (2451980978,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2451980978,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2451980978,   1,   33554784) /* Setup */
     , (2451980978,   3,  536870932) /* SoundTable */
     , (2451980978,   8,  100671187) /* Icon */
     , (2451980978,  22,  872415275) /* PhysicsEffectTable */
     , (2451980978, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2451980978, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2451980978, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2451980978,   1, 1343115565) /* Owner */
     , (2451980978,   2, 1343115565) /* Container */
     , (2451980978, 8000, 2451980978) /* PCAPRecordedObjectIID */;
