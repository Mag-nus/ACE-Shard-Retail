INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028182, 6037, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028182,   1,      16384) /* ItemType - Key */
     , (2917028182,   5,         50) /* EncumbranceVal */
     , (2917028182,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2917028182,  19,         30) /* Value */
     , (2917028182,  65,        101) /* Placement - Resting */
     , (2917028182,  91,          2) /* MaxStructure */
     , (2917028182,  92,          2) /* Structure */
     , (2917028182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028182,  94,        640) /* TargetType - LockableMagicTarget */
     , (2917028182, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028182,   1, False) /* Stuck */
     , (2917028182,  11, True ) /* IgnoreCollisions */
     , (2917028182,  13, True ) /* Ethereal */
     , (2917028182,  14, True ) /* GravityStatus */
     , (2917028182,  19, True ) /* Attackable */
     , (2917028182,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028182,   1, 'Key to Hamud''s Chambers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028182,   1,   33554784) /* Setup */
     , (2917028182,   8,  100668441) /* Icon */
     , (2917028182,  22,  872415275) /* PhysicsEffectTable */
     , (2917028182, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2917028182, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028182, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028182,   1, 2917028181) /* Owner */
     , (2917028182,   2, 2917028181) /* Container */
     , (2917028182, 8000, 2917028182) /* PCAPRecordedObjectIID */;
