INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874960371, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874960371,   1,      16384) /* ItemType - Key */
     , (2874960371,   5,         50) /* EncumbranceVal */
     , (2874960371,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2874960371,  19,         25) /* Value */
     , (2874960371,  65,        101) /* Placement - Resting */
     , (2874960371,  91,          1) /* MaxStructure */
     , (2874960371,  92,          1) /* Structure */
     , (2874960371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874960371,  94,        640) /* TargetType - LockableMagicTarget */
     , (2874960371, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874960371,   1, False) /* Stuck */
     , (2874960371,  11, True ) /* IgnoreCollisions */
     , (2874960371,  13, True ) /* Ethereal */
     , (2874960371,  14, True ) /* GravityStatus */
     , (2874960371,  19, True ) /* Attackable */
     , (2874960371,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874960371,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874960371,   1,   33554784) /* Setup */
     , (2874960371,   3,  536870932) /* SoundTable */
     , (2874960371,   8,  100671187) /* Icon */
     , (2874960371,  22,  872415275) /* PhysicsEffectTable */
     , (2874960371, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2874960371, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2874960371, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874960371,   1, 2765527300) /* Owner */
     , (2874960371,   2, 2765527300) /* Container */
     , (2874960371, 8000, 2874960371) /* PCAPRecordedObjectIID */;
