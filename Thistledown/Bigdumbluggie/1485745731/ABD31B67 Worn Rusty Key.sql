INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882739047, 1423, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882739047,   1,      16384) /* ItemType - Key */
     , (2882739047,   5,         50) /* EncumbranceVal */
     , (2882739047,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2882739047,  19,         50) /* Value */
     , (2882739047,  65,        101) /* Placement - Resting */
     , (2882739047,  91,          3) /* MaxStructure */
     , (2882739047,  92,          3) /* Structure */
     , (2882739047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882739047,  94,        640) /* TargetType - LockableMagicTarget */
     , (2882739047, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882739047,   1, False) /* Stuck */
     , (2882739047,  11, True ) /* IgnoreCollisions */
     , (2882739047,  13, True ) /* Ethereal */
     , (2882739047,  14, True ) /* GravityStatus */
     , (2882739047,  19, True ) /* Attackable */
     , (2882739047,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882739047,   1, 'Worn Rusty Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739047,   1,   33554784) /* Setup */
     , (2882739047,   3,  536870932) /* SoundTable */
     , (2882739047,   8,  100668436) /* Icon */
     , (2882739047,  22,  872415275) /* PhysicsEffectTable */
     , (2882739047, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2882739047, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2882739047, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739047,   1, 2882738971) /* Owner */
     , (2882739047,   2, 2882738971) /* Container */
     , (2882739047, 8000, 2882739047) /* PCAPRecordedObjectIID */;
