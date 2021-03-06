INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765405617, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765405617,   1,      16384) /* ItemType - Key */
     , (2765405617,   5,         50) /* EncumbranceVal */
     , (2765405617,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2765405617,  19,         25) /* Value */
     , (2765405617,  65,        101) /* Placement - Resting */
     , (2765405617,  91,          1) /* MaxStructure */
     , (2765405617,  92,          1) /* Structure */
     , (2765405617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765405617,  94,        640) /* TargetType - LockableMagicTarget */
     , (2765405617, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765405617,   1, False) /* Stuck */
     , (2765405617,  11, True ) /* IgnoreCollisions */
     , (2765405617,  13, True ) /* Ethereal */
     , (2765405617,  14, True ) /* GravityStatus */
     , (2765405617,  19, True ) /* Attackable */
     , (2765405617,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765405617,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765405617,   1,   33554784) /* Setup */
     , (2765405617,   3,  536870932) /* SoundTable */
     , (2765405617,   8,  100671187) /* Icon */
     , (2765405617,  22,  872415275) /* PhysicsEffectTable */
     , (2765405617, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2765405617, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765405617, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765405617,   1, 2765535652) /* Owner */
     , (2765405617,   2, 2765535652) /* Container */
     , (2765405617, 8000, 2765405617) /* PCAPRecordedObjectIID */;
