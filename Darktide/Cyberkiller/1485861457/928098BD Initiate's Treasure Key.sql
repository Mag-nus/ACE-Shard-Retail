INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457901245, 38314, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457901245,   1,      16384) /* ItemType - Key */
     , (2457901245,   5,         50) /* EncumbranceVal */
     , (2457901245,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2457901245,  65,        101) /* Placement - Resting */
     , (2457901245,  91,          1) /* MaxStructure */
     , (2457901245,  92,          1) /* Structure */
     , (2457901245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457901245,  94,        640) /* TargetType - LockableMagicTarget */
     , (2457901245, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457901245,   1, False) /* Stuck */
     , (2457901245,  11, True ) /* IgnoreCollisions */
     , (2457901245,  13, True ) /* Ethereal */
     , (2457901245,  14, True ) /* GravityStatus */
     , (2457901245,  19, True ) /* Attackable */
     , (2457901245,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457901245,   1, 'Initiate''s Treasure Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901245,   1,   33554784) /* Setup */
     , (2457901245,   8,  100668441) /* Icon */
     , (2457901245,  22,  872415275) /* PhysicsEffectTable */
     , (2457901245, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2457901245, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457901245, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901245,   1, 1343214780) /* Owner */
     , (2457901245,   2, 1343214780) /* Container */
     , (2457901245, 8000, 2457901245) /* PCAPRecordedObjectIID */;
