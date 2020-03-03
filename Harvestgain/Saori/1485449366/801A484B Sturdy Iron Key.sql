INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149206091, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149206091,   1,      16384) /* ItemType - Key */
     , (2149206091,   5,         50) /* EncumbranceVal */
     , (2149206091,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2149206091,  19,         25) /* Value */
     , (2149206091,  65,        101) /* Placement - Resting */
     , (2149206091,  91,          1) /* MaxStructure */
     , (2149206091,  92,          1) /* Structure */
     , (2149206091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149206091,  94,        640) /* TargetType - LockableMagicTarget */
     , (2149206091, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149206091,   1, False) /* Stuck */
     , (2149206091,  11, True ) /* IgnoreCollisions */
     , (2149206091,  13, True ) /* Ethereal */
     , (2149206091,  14, True ) /* GravityStatus */
     , (2149206091,  19, True ) /* Attackable */
     , (2149206091,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149206091,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149206091,   1,   33554784) /* Setup */
     , (2149206091,   3,  536870932) /* SoundTable */
     , (2149206091,   8,  100671187) /* Icon */
     , (2149206091,  22,  872415275) /* PhysicsEffectTable */
     , (2149206091, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2149206091, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149206091, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149206091,   1, 2166190028) /* Owner */
     , (2149206091,   2, 2166190028) /* Container */
     , (2149206091, 8000, 2149206091) /* PCAPRecordedObjectIID */;
