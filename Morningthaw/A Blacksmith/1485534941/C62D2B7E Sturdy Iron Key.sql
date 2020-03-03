INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3324849022, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3324849022,   1,      16384) /* ItemType - Key */
     , (3324849022,   5,         50) /* EncumbranceVal */
     , (3324849022,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3324849022,  19,         25) /* Value */
     , (3324849022,  65,        101) /* Placement - Resting */
     , (3324849022,  91,          1) /* MaxStructure */
     , (3324849022,  92,          1) /* Structure */
     , (3324849022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3324849022,  94,        640) /* TargetType - LockableMagicTarget */
     , (3324849022, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3324849022,   1, False) /* Stuck */
     , (3324849022,  11, True ) /* IgnoreCollisions */
     , (3324849022,  13, True ) /* Ethereal */
     , (3324849022,  14, True ) /* GravityStatus */
     , (3324849022,  19, True ) /* Attackable */
     , (3324849022,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3324849022,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3324849022,   1,   33554784) /* Setup */
     , (3324849022,   3,  536870932) /* SoundTable */
     , (3324849022,   8,  100671187) /* Icon */
     , (3324849022,  22,  872415275) /* PhysicsEffectTable */
     , (3324849022, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3324849022, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3324849022, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3324849022,   1, 1343175560) /* Owner */
     , (3324849022,   2, 1343175560) /* Container */
     , (3324849022, 8000, 3324849022) /* PCAPRecordedObjectIID */;
