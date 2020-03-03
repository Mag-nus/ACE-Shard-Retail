INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148384112, 5021, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148384112,   1,      16384) /* ItemType - Key */
     , (2148384112,   5,         50) /* EncumbranceVal */
     , (2148384112,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2148384112,  19,         25) /* Value */
     , (2148384112,  65,        101) /* Placement - Resting */
     , (2148384112,  91,         10) /* MaxStructure */
     , (2148384112,  92,         10) /* Structure */
     , (2148384112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148384112,  94,        640) /* TargetType - LockableMagicTarget */
     , (2148384112, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148384112,   1, False) /* Stuck */
     , (2148384112,  11, True ) /* IgnoreCollisions */
     , (2148384112,  13, True ) /* Ethereal */
     , (2148384112,  14, True ) /* GravityStatus */
     , (2148384112,  19, True ) /* Attackable */
     , (2148384112,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148384112,   1, 'Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148384112,   1,   33554784) /* Setup */
     , (2148384112,   3,  536870932) /* SoundTable */
     , (2148384112,   8,  100668437) /* Icon */
     , (2148384112,  22,  872415275) /* PhysicsEffectTable */
     , (2148384112, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2148384112, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148384112, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148384112,   1, 1343231107) /* Owner */
     , (2148384112,   2, 1343231107) /* Container */
     , (2148384112, 8000, 2148384112) /* PCAPRecordedObjectIID */;
