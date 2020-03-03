INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377540, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377540,   1,      16384) /* ItemType - Key */
     , (2273377540,   5,         50) /* EncumbranceVal */
     , (2273377540,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2273377540,  19,         25) /* Value */
     , (2273377540,  65,        101) /* Placement - Resting */
     , (2273377540,  91,          1) /* MaxStructure */
     , (2273377540,  92,          1) /* Structure */
     , (2273377540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273377540,  94,        640) /* TargetType - LockableMagicTarget */
     , (2273377540, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377540,   1, False) /* Stuck */
     , (2273377540,  11, True ) /* IgnoreCollisions */
     , (2273377540,  13, True ) /* Ethereal */
     , (2273377540,  14, True ) /* GravityStatus */
     , (2273377540,  19, True ) /* Attackable */
     , (2273377540,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377540,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377540,   1,   33554784) /* Setup */
     , (2273377540,   3,  536870932) /* SoundTable */
     , (2273377540,   8,  100671187) /* Icon */
     , (2273377540,  22,  872415275) /* PhysicsEffectTable */
     , (2273377540, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2273377540, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273377540, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377540,   1, 2273377525) /* Owner */
     , (2273377540,   2, 2273377525) /* Container */
     , (2273377540, 8000, 2273377540) /* PCAPRecordedObjectIID */;
