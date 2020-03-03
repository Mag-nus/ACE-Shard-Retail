INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166051303, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166051303,   1,      16384) /* ItemType - Key */
     , (2166051303,   5,         50) /* EncumbranceVal */
     , (2166051303,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2166051303,  19,         25) /* Value */
     , (2166051303,  65,        101) /* Placement - Resting */
     , (2166051303,  91,          1) /* MaxStructure */
     , (2166051303,  92,          1) /* Structure */
     , (2166051303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166051303,  94,        640) /* TargetType - LockableMagicTarget */
     , (2166051303, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166051303,   1, False) /* Stuck */
     , (2166051303,  11, True ) /* IgnoreCollisions */
     , (2166051303,  13, True ) /* Ethereal */
     , (2166051303,  14, True ) /* GravityStatus */
     , (2166051303,  19, True ) /* Attackable */
     , (2166051303,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166051303,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166051303,   1,   33554784) /* Setup */
     , (2166051303,   3,  536870932) /* SoundTable */
     , (2166051303,   8,  100671187) /* Icon */
     , (2166051303,  22,  872415275) /* PhysicsEffectTable */
     , (2166051303, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2166051303, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166051303, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166051303,   1, 2165882311) /* Owner */
     , (2166051303,   2, 2165882311) /* Container */
     , (2166051303, 8000, 2166051303) /* PCAPRecordedObjectIID */;
