INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870889670, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870889670,   1,      16384) /* ItemType - Key */
     , (2870889670,   5,         50) /* EncumbranceVal */
     , (2870889670,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2870889670,  19,         25) /* Value */
     , (2870889670,  65,        101) /* Placement - Resting */
     , (2870889670,  91,          1) /* MaxStructure */
     , (2870889670,  92,          1) /* Structure */
     , (2870889670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870889670,  94,        640) /* TargetType - LockableMagicTarget */
     , (2870889670, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870889670,   1, False) /* Stuck */
     , (2870889670,  11, True ) /* IgnoreCollisions */
     , (2870889670,  13, True ) /* Ethereal */
     , (2870889670,  14, True ) /* GravityStatus */
     , (2870889670,  19, True ) /* Attackable */
     , (2870889670,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870889670,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870889670,   1,   33554784) /* Setup */
     , (2870889670,   3,  536870932) /* SoundTable */
     , (2870889670,   8,  100671187) /* Icon */
     , (2870889670,  22,  872415275) /* PhysicsEffectTable */
     , (2870889670, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2870889670, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870889670, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870889670,   1, 1343220631) /* Owner */
     , (2870889670,   2, 1343220631) /* Container */
     , (2870889670, 8000, 2870889670) /* PCAPRecordedObjectIID */;
