INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166235049, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166235049,   1,      16384) /* ItemType - Key */
     , (2166235049,   5,         50) /* EncumbranceVal */
     , (2166235049,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2166235049,  19,         25) /* Value */
     , (2166235049,  65,        101) /* Placement - Resting */
     , (2166235049,  91,          1) /* MaxStructure */
     , (2166235049,  92,          1) /* Structure */
     , (2166235049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166235049,  94,        640) /* TargetType - LockableMagicTarget */
     , (2166235049, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166235049,   1, False) /* Stuck */
     , (2166235049,  11, True ) /* IgnoreCollisions */
     , (2166235049,  13, True ) /* Ethereal */
     , (2166235049,  14, True ) /* GravityStatus */
     , (2166235049,  19, True ) /* Attackable */
     , (2166235049,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166235049,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235049,   1,   33554784) /* Setup */
     , (2166235049,   3,  536870932) /* SoundTable */
     , (2166235049,   8,  100671187) /* Icon */
     , (2166235049,  22,  872415275) /* PhysicsEffectTable */
     , (2166235049, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2166235049, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166235049, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235049,   1, 2166235041) /* Owner */
     , (2166235049,   2, 2166235041) /* Container */
     , (2166235049, 8000, 2166235049) /* PCAPRecordedObjectIID */;
