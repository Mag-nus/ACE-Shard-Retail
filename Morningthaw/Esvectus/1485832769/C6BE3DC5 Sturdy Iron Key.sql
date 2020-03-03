INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334356421, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334356421,   1,      16384) /* ItemType - Key */
     , (3334356421,   5,         50) /* EncumbranceVal */
     , (3334356421,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3334356421,  19,         25) /* Value */
     , (3334356421,  65,        101) /* Placement - Resting */
     , (3334356421,  91,          1) /* MaxStructure */
     , (3334356421,  92,          1) /* Structure */
     , (3334356421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334356421,  94,        640) /* TargetType - LockableMagicTarget */
     , (3334356421, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334356421,   1, False) /* Stuck */
     , (3334356421,  11, True ) /* IgnoreCollisions */
     , (3334356421,  13, True ) /* Ethereal */
     , (3334356421,  14, True ) /* GravityStatus */
     , (3334356421,  19, True ) /* Attackable */
     , (3334356421,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334356421,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334356421,   1,   33554784) /* Setup */
     , (3334356421,   3,  536870932) /* SoundTable */
     , (3334356421,   8,  100671187) /* Icon */
     , (3334356421,  22,  872415275) /* PhysicsEffectTable */
     , (3334356421, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3334356421, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334356421, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334356421,   1, 1342852592) /* Owner */
     , (3334356421,   2, 1342852592) /* Container */
     , (3334356421, 8000, 3334356421) /* PCAPRecordedObjectIID */;
