INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247937592, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247937592,   1,      16384) /* ItemType - Key */
     , (2247937592,   5,         50) /* EncumbranceVal */
     , (2247937592,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2247937592,  19,         25) /* Value */
     , (2247937592,  65,        101) /* Placement - Resting */
     , (2247937592,  91,          1) /* MaxStructure */
     , (2247937592,  92,          1) /* Structure */
     , (2247937592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247937592,  94,        640) /* TargetType - LockableMagicTarget */
     , (2247937592, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247937592,   1, False) /* Stuck */
     , (2247937592,  11, True ) /* IgnoreCollisions */
     , (2247937592,  13, True ) /* Ethereal */
     , (2247937592,  14, True ) /* GravityStatus */
     , (2247937592,  19, True ) /* Attackable */
     , (2247937592,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247937592,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937592,   1,   33554784) /* Setup */
     , (2247937592,   3,  536870932) /* SoundTable */
     , (2247937592,   8,  100671187) /* Icon */
     , (2247937592,  22,  872415275) /* PhysicsEffectTable */
     , (2247937592, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2247937592, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247937592, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937592,   1, 1342410712) /* Owner */
     , (2247937592,   2, 1342410712) /* Container */
     , (2247937592, 8000, 2247937592) /* PCAPRecordedObjectIID */;
