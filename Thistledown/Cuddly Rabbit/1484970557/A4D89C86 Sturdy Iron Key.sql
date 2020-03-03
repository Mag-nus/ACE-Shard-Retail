INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765659270, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765659270,   1,      16384) /* ItemType - Key */
     , (2765659270,   5,         50) /* EncumbranceVal */
     , (2765659270,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2765659270,  19,         25) /* Value */
     , (2765659270,  65,        101) /* Placement - Resting */
     , (2765659270,  91,          1) /* MaxStructure */
     , (2765659270,  92,          1) /* Structure */
     , (2765659270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765659270,  94,        640) /* TargetType - LockableMagicTarget */
     , (2765659270, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765659270,   1, False) /* Stuck */
     , (2765659270,  11, True ) /* IgnoreCollisions */
     , (2765659270,  13, True ) /* Ethereal */
     , (2765659270,  14, True ) /* GravityStatus */
     , (2765659270,  19, True ) /* Attackable */
     , (2765659270,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765659270,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659270,   1,   33554784) /* Setup */
     , (2765659270,   3,  536870932) /* SoundTable */
     , (2765659270,   8,  100671187) /* Icon */
     , (2765659270,  22,  872415275) /* PhysicsEffectTable */
     , (2765659270, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2765659270, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765659270, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659270,   1, 1342691093) /* Owner */
     , (2765659270,   2, 1342691093) /* Container */
     , (2765659270, 8000, 2765659270) /* PCAPRecordedObjectIID */;
