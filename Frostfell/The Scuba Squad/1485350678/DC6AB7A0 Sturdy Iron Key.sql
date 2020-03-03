INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697981344, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697981344,   1,      16384) /* ItemType - Key */
     , (3697981344,   5,         50) /* EncumbranceVal */
     , (3697981344,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3697981344,  19,         25) /* Value */
     , (3697981344,  65,        101) /* Placement - Resting */
     , (3697981344,  91,          1) /* MaxStructure */
     , (3697981344,  92,          1) /* Structure */
     , (3697981344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697981344,  94,        640) /* TargetType - LockableMagicTarget */
     , (3697981344, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697981344,   1, False) /* Stuck */
     , (3697981344,  11, True ) /* IgnoreCollisions */
     , (3697981344,  13, True ) /* Ethereal */
     , (3697981344,  14, True ) /* GravityStatus */
     , (3697981344,  19, True ) /* Attackable */
     , (3697981344,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697981344,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697981344,   1,   33554784) /* Setup */
     , (3697981344,   3,  536870932) /* SoundTable */
     , (3697981344,   8,  100671187) /* Icon */
     , (3697981344,  22,  872415275) /* PhysicsEffectTable */
     , (3697981344, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3697981344, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697981344, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697981344,   1, 1343279436) /* Owner */
     , (3697981344,   2, 1343279436) /* Container */
     , (3697981344, 8000, 3697981344) /* PCAPRecordedObjectIID */;
