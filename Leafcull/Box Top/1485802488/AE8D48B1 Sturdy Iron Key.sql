INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2928494769, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2928494769,   1,      16384) /* ItemType - Key */
     , (2928494769,   5,         50) /* EncumbranceVal */
     , (2928494769,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2928494769,  19,         25) /* Value */
     , (2928494769,  65,        101) /* Placement - Resting */
     , (2928494769,  91,          1) /* MaxStructure */
     , (2928494769,  92,          1) /* Structure */
     , (2928494769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2928494769,  94,        640) /* TargetType - LockableMagicTarget */
     , (2928494769, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2928494769,   1, False) /* Stuck */
     , (2928494769,  11, True ) /* IgnoreCollisions */
     , (2928494769,  13, True ) /* Ethereal */
     , (2928494769,  14, True ) /* GravityStatus */
     , (2928494769,  19, True ) /* Attackable */
     , (2928494769,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2928494769,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2928494769,   1,   33554784) /* Setup */
     , (2928494769,   3,  536870932) /* SoundTable */
     , (2928494769,   8,  100671187) /* Icon */
     , (2928494769,  22,  872415275) /* PhysicsEffectTable */
     , (2928494769, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2928494769, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2928494769, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2928494769,   1, 1343091543) /* Owner */
     , (2928494769,   2, 1343091543) /* Container */
     , (2928494769, 8000, 2928494769) /* PCAPRecordedObjectIID */;
