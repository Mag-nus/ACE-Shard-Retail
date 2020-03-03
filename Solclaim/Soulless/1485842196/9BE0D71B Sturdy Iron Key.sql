INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615203611, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615203611,   1,      16384) /* ItemType - Key */
     , (2615203611,   5,         50) /* EncumbranceVal */
     , (2615203611,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2615203611,  19,         25) /* Value */
     , (2615203611,  65,        101) /* Placement - Resting */
     , (2615203611,  91,          1) /* MaxStructure */
     , (2615203611,  92,          1) /* Structure */
     , (2615203611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615203611,  94,        640) /* TargetType - LockableMagicTarget */
     , (2615203611, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615203611,   1, False) /* Stuck */
     , (2615203611,  11, True ) /* IgnoreCollisions */
     , (2615203611,  13, True ) /* Ethereal */
     , (2615203611,  14, True ) /* GravityStatus */
     , (2615203611,  19, True ) /* Attackable */
     , (2615203611,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615203611,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203611,   1,   33554784) /* Setup */
     , (2615203611,   3,  536870932) /* SoundTable */
     , (2615203611,   8,  100671187) /* Icon */
     , (2615203611,  22,  872415275) /* PhysicsEffectTable */
     , (2615203611, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2615203611, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615203611, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203611,   1, 2615203624) /* Owner */
     , (2615203611,   2, 2615203624) /* Container */
     , (2615203611, 8000, 2615203611) /* PCAPRecordedObjectIID */;
