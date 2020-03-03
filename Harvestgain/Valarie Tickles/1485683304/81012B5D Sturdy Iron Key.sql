INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164337501, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164337501,   1,      16384) /* ItemType - Key */
     , (2164337501,   5,         50) /* EncumbranceVal */
     , (2164337501,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2164337501,  19,         25) /* Value */
     , (2164337501,  65,        101) /* Placement - Resting */
     , (2164337501,  91,          1) /* MaxStructure */
     , (2164337501,  92,          1) /* Structure */
     , (2164337501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164337501,  94,        640) /* TargetType - LockableMagicTarget */
     , (2164337501, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164337501,   1, False) /* Stuck */
     , (2164337501,  11, True ) /* IgnoreCollisions */
     , (2164337501,  13, True ) /* Ethereal */
     , (2164337501,  14, True ) /* GravityStatus */
     , (2164337501,  19, True ) /* Attackable */
     , (2164337501,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164337501,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337501,   1,   33554784) /* Setup */
     , (2164337501,   3,  536870932) /* SoundTable */
     , (2164337501,   8,  100671187) /* Icon */
     , (2164337501,  22,  872415275) /* PhysicsEffectTable */
     , (2164337501, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2164337501, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164337501, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337501,   1, 2164337458) /* Owner */
     , (2164337501,   2, 2164337458) /* Container */
     , (2164337501, 8000, 2164337501) /* PCAPRecordedObjectIID */;
