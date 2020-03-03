INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321606411, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321606411,   1,      16384) /* ItemType - Key */
     , (3321606411,   5,         50) /* EncumbranceVal */
     , (3321606411,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3321606411,  19,         25) /* Value */
     , (3321606411,  65,        101) /* Placement - Resting */
     , (3321606411,  91,          1) /* MaxStructure */
     , (3321606411,  92,          1) /* Structure */
     , (3321606411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321606411,  94,        640) /* TargetType - LockableMagicTarget */
     , (3321606411, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321606411,   1, False) /* Stuck */
     , (3321606411,  11, True ) /* IgnoreCollisions */
     , (3321606411,  13, True ) /* Ethereal */
     , (3321606411,  14, True ) /* GravityStatus */
     , (3321606411,  19, True ) /* Attackable */
     , (3321606411,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321606411,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606411,   1,   33554784) /* Setup */
     , (3321606411,   3,  536870932) /* SoundTable */
     , (3321606411,   8,  100671187) /* Icon */
     , (3321606411,  22,  872415275) /* PhysicsEffectTable */
     , (3321606411, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3321606411, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321606411, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606411,   1, 3321606437) /* Owner */
     , (3321606411,   2, 3321606437) /* Container */
     , (3321606411, 8000, 3321606411) /* PCAPRecordedObjectIID */;
