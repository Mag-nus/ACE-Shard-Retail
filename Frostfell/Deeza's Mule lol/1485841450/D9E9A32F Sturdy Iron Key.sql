INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655967535, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655967535,   1,      16384) /* ItemType - Key */
     , (3655967535,   5,         50) /* EncumbranceVal */
     , (3655967535,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3655967535,  19,         25) /* Value */
     , (3655967535,  65,        101) /* Placement - Resting */
     , (3655967535,  91,          1) /* MaxStructure */
     , (3655967535,  92,          1) /* Structure */
     , (3655967535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655967535,  94,        640) /* TargetType - LockableMagicTarget */
     , (3655967535, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655967535,   1, False) /* Stuck */
     , (3655967535,  11, True ) /* IgnoreCollisions */
     , (3655967535,  13, True ) /* Ethereal */
     , (3655967535,  14, True ) /* GravityStatus */
     , (3655967535,  19, True ) /* Attackable */
     , (3655967535,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655967535,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655967535,   1,   33554784) /* Setup */
     , (3655967535,   3,  536870932) /* SoundTable */
     , (3655967535,   8,  100671187) /* Icon */
     , (3655967535,  22,  872415275) /* PhysicsEffectTable */
     , (3655967535, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3655967535, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655967535, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655967535,   1, 1343196092) /* Owner */
     , (3655967535,   2, 1343196092) /* Container */
     , (3655967535, 8000, 3655967535) /* PCAPRecordedObjectIID */;
