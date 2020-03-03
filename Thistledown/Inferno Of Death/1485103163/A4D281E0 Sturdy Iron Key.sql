INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765259232, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765259232,   1,      16384) /* ItemType - Key */
     , (2765259232,   5,         50) /* EncumbranceVal */
     , (2765259232,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2765259232,  19,         25) /* Value */
     , (2765259232,  65,        101) /* Placement - Resting */
     , (2765259232,  91,          1) /* MaxStructure */
     , (2765259232,  92,          1) /* Structure */
     , (2765259232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765259232,  94,        640) /* TargetType - LockableMagicTarget */
     , (2765259232, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765259232,   1, False) /* Stuck */
     , (2765259232,  11, True ) /* IgnoreCollisions */
     , (2765259232,  13, True ) /* Ethereal */
     , (2765259232,  14, True ) /* GravityStatus */
     , (2765259232,  19, True ) /* Attackable */
     , (2765259232,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765259232,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765259232,   1,   33554784) /* Setup */
     , (2765259232,   3,  536870932) /* SoundTable */
     , (2765259232,   8,  100671187) /* Icon */
     , (2765259232,  22,  872415275) /* PhysicsEffectTable */
     , (2765259232, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2765259232, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765259232, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765259232,   1, 2765458499) /* Owner */
     , (2765259232,   2, 2765458499) /* Container */
     , (2765259232, 8000, 2765259232) /* PCAPRecordedObjectIID */;
