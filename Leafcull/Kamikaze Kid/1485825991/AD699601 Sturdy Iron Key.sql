INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2909378049, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2909378049,   1,      16384) /* ItemType - Key */
     , (2909378049,   5,         50) /* EncumbranceVal */
     , (2909378049,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2909378049,  19,         25) /* Value */
     , (2909378049,  65,        101) /* Placement - Resting */
     , (2909378049,  91,          1) /* MaxStructure */
     , (2909378049,  92,          1) /* Structure */
     , (2909378049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2909378049,  94,        640) /* TargetType - LockableMagicTarget */
     , (2909378049, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2909378049,   1, False) /* Stuck */
     , (2909378049,  11, True ) /* IgnoreCollisions */
     , (2909378049,  13, True ) /* Ethereal */
     , (2909378049,  14, True ) /* GravityStatus */
     , (2909378049,  19, True ) /* Attackable */
     , (2909378049,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2909378049,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2909378049,   1,   33554784) /* Setup */
     , (2909378049,   3,  536870932) /* SoundTable */
     , (2909378049,   8,  100671187) /* Icon */
     , (2909378049,  22,  872415275) /* PhysicsEffectTable */
     , (2909378049, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2909378049, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2909378049, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2909378049,   1, 1342632215) /* Owner */
     , (2909378049,   2, 1342632215) /* Container */
     , (2909378049, 8000, 2909378049) /* PCAPRecordedObjectIID */;
