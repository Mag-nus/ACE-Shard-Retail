INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655181161, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655181161,   1,      16384) /* ItemType - Key */
     , (3655181161,   5,         50) /* EncumbranceVal */
     , (3655181161,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3655181161,  19,         25) /* Value */
     , (3655181161,  65,        101) /* Placement - Resting */
     , (3655181161,  91,          1) /* MaxStructure */
     , (3655181161,  92,          1) /* Structure */
     , (3655181161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655181161,  94,        640) /* TargetType - LockableMagicTarget */
     , (3655181161, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655181161,   1, False) /* Stuck */
     , (3655181161,  11, True ) /* IgnoreCollisions */
     , (3655181161,  13, True ) /* Ethereal */
     , (3655181161,  14, True ) /* GravityStatus */
     , (3655181161,  19, True ) /* Attackable */
     , (3655181161,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655181161,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655181161,   1,   33554784) /* Setup */
     , (3655181161,   3,  536870932) /* SoundTable */
     , (3655181161,   8,  100671187) /* Icon */
     , (3655181161,  22,  872415275) /* PhysicsEffectTable */
     , (3655181161, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3655181161, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655181161, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655181161,   1, 1343196092) /* Owner */
     , (3655181161,   2, 1343196092) /* Container */
     , (3655181161, 8000, 3655181161) /* PCAPRecordedObjectIID */;
