INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973006, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973006,   1,      16384) /* ItemType - Key */
     , (3710973006,   5,         50) /* EncumbranceVal */
     , (3710973006,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3710973006,  19,         25) /* Value */
     , (3710973006,  65,        101) /* Placement - Resting */
     , (3710973006,  91,          1) /* MaxStructure */
     , (3710973006,  92,          1) /* Structure */
     , (3710973006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973006,  94,        640) /* TargetType - LockableMagicTarget */
     , (3710973006, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973006,   1, False) /* Stuck */
     , (3710973006,  11, True ) /* IgnoreCollisions */
     , (3710973006,  13, True ) /* Ethereal */
     , (3710973006,  14, True ) /* GravityStatus */
     , (3710973006,  19, True ) /* Attackable */
     , (3710973006,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973006,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973006,   1,   33554784) /* Setup */
     , (3710973006,   3,  536870932) /* SoundTable */
     , (3710973006,   8,  100671187) /* Icon */
     , (3710973006,  22,  872415275) /* PhysicsEffectTable */
     , (3710973006, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3710973006, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973006, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973006,   1, 3710973028) /* Owner */
     , (3710973006,   2, 3710973028) /* Container */
     , (3710973006, 8000, 3710973006) /* PCAPRecordedObjectIID */;
