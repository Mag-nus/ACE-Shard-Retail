INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248228380, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248228380,   1,      16384) /* ItemType - Key */
     , (2248228380,   5,         50) /* EncumbranceVal */
     , (2248228380,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2248228380,  19,         25) /* Value */
     , (2248228380,  65,        101) /* Placement - Resting */
     , (2248228380,  91,          1) /* MaxStructure */
     , (2248228380,  92,          1) /* Structure */
     , (2248228380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248228380,  94,        640) /* TargetType - LockableMagicTarget */
     , (2248228380, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248228380,   1, False) /* Stuck */
     , (2248228380,  11, True ) /* IgnoreCollisions */
     , (2248228380,  13, True ) /* Ethereal */
     , (2248228380,  14, True ) /* GravityStatus */
     , (2248228380,  19, True ) /* Attackable */
     , (2248228380,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248228380,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248228380,   1,   33554784) /* Setup */
     , (2248228380,   3,  536870932) /* SoundTable */
     , (2248228380,   8,  100671187) /* Icon */
     , (2248228380,  22,  872415275) /* PhysicsEffectTable */
     , (2248228380, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2248228380, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248228380, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248228380,   1, 1342411252) /* Owner */
     , (2248228380,   2, 1342411252) /* Container */
     , (2248228380, 8000, 2248228380) /* PCAPRecordedObjectIID */;
