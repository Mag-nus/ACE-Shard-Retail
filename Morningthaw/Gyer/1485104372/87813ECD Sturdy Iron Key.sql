INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394381, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394381,   1,      16384) /* ItemType - Key */
     , (2273394381,   5,         50) /* EncumbranceVal */
     , (2273394381,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2273394381,  19,         25) /* Value */
     , (2273394381,  65,        101) /* Placement - Resting */
     , (2273394381,  91,          1) /* MaxStructure */
     , (2273394381,  92,          1) /* Structure */
     , (2273394381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273394381,  94,        640) /* TargetType - LockableMagicTarget */
     , (2273394381, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394381,   1, False) /* Stuck */
     , (2273394381,  11, True ) /* IgnoreCollisions */
     , (2273394381,  13, True ) /* Ethereal */
     , (2273394381,  14, True ) /* GravityStatus */
     , (2273394381,  19, True ) /* Attackable */
     , (2273394381,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394381,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394381,   1,   33554784) /* Setup */
     , (2273394381,   3,  536870932) /* SoundTable */
     , (2273394381,   8,  100671187) /* Icon */
     , (2273394381,  22,  872415275) /* PhysicsEffectTable */
     , (2273394381, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2273394381, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273394381, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394381,   1, 1342873741) /* Owner */
     , (2273394381,   2, 1342873741) /* Container */
     , (2273394381, 8000, 2273394381) /* PCAPRecordedObjectIID */;
