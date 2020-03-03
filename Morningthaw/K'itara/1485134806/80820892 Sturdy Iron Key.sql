INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005522, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005522,   1,      16384) /* ItemType - Key */
     , (2156005522,   5,         50) /* EncumbranceVal */
     , (2156005522,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2156005522,  19,         25) /* Value */
     , (2156005522,  65,        101) /* Placement - Resting */
     , (2156005522,  91,          1) /* MaxStructure */
     , (2156005522,  92,          1) /* Structure */
     , (2156005522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005522,  94,        640) /* TargetType - LockableMagicTarget */
     , (2156005522, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005522,   1, False) /* Stuck */
     , (2156005522,  11, True ) /* IgnoreCollisions */
     , (2156005522,  13, True ) /* Ethereal */
     , (2156005522,  14, True ) /* GravityStatus */
     , (2156005522,  19, True ) /* Attackable */
     , (2156005522,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005522,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005522,   1,   33554784) /* Setup */
     , (2156005522,   3,  536870932) /* SoundTable */
     , (2156005522,   8,  100671187) /* Icon */
     , (2156005522,  22,  872415275) /* PhysicsEffectTable */
     , (2156005522, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2156005522, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005522, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005522,   1, 1343199230) /* Owner */
     , (2156005522,   2, 1343199230) /* Container */
     , (2156005522, 8000, 2156005522) /* PCAPRecordedObjectIID */;
