INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730378, 6037, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730378,   1,      16384) /* ItemType - Key */
     , (2779730378,   5,         50) /* EncumbranceVal */
     , (2779730378,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2779730378,  19,         15) /* Value */
     , (2779730378,  65,        101) /* Placement - Resting */
     , (2779730378,  91,          2) /* MaxStructure */
     , (2779730378,  92,          1) /* Structure */
     , (2779730378,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730378,  94,        640) /* TargetType - LockableMagicTarget */
     , (2779730378, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730378,   1, False) /* Stuck */
     , (2779730378,  11, True ) /* IgnoreCollisions */
     , (2779730378,  13, True ) /* Ethereal */
     , (2779730378,  14, True ) /* GravityStatus */
     , (2779730378,  19, True ) /* Attackable */
     , (2779730378,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730378,   1, 'Key to Hamud''s Chambers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730378,   1,   33554784) /* Setup */
     , (2779730378,   8,  100668441) /* Icon */
     , (2779730378,  22,  872415275) /* PhysicsEffectTable */
     , (2779730378, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2779730378, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730378, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730378,   1, 2779730369) /* Owner */
     , (2779730378,   2, 2779730369) /* Container */
     , (2779730378, 8000, 2779730378) /* PCAPRecordedObjectIID */;
