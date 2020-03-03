INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2507385560, 38314, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2507385560,   1,      16384) /* ItemType - Key */
     , (2507385560,   5,         50) /* EncumbranceVal */
     , (2507385560,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2507385560,  65,        101) /* Placement - Resting */
     , (2507385560,  91,          1) /* MaxStructure */
     , (2507385560,  92,          1) /* Structure */
     , (2507385560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2507385560,  94,        640) /* TargetType - LockableMagicTarget */
     , (2507385560, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2507385560,   1, False) /* Stuck */
     , (2507385560,  11, True ) /* IgnoreCollisions */
     , (2507385560,  13, True ) /* Ethereal */
     , (2507385560,  14, True ) /* GravityStatus */
     , (2507385560,  19, True ) /* Attackable */
     , (2507385560,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2507385560,   1, 'Initiate''s Treasure Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2507385560,   1,   33554784) /* Setup */
     , (2507385560,   8,  100668441) /* Icon */
     , (2507385560,  22,  872415275) /* PhysicsEffectTable */
     , (2507385560, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2507385560, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2507385560, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2507385560,   1, 2224063704) /* Owner */
     , (2507385560,   2, 2224063704) /* Container */
     , (2507385560, 8000, 2507385560) /* PCAPRecordedObjectIID */;
