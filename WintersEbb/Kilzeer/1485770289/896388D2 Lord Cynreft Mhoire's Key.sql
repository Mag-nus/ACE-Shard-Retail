INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2305001682, 35402, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2305001682,   1,      16384) /* ItemType - Key */
     , (2305001682,   5,         50) /* EncumbranceVal */
     , (2305001682,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2305001682,  65,        101) /* Placement - Resting */
     , (2305001682,  91,          1) /* MaxStructure */
     , (2305001682,  92,          1) /* Structure */
     , (2305001682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2305001682,  94,        640) /* TargetType - LockableMagicTarget */
     , (2305001682, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2305001682,   1, False) /* Stuck */
     , (2305001682,  11, True ) /* IgnoreCollisions */
     , (2305001682,  13, True ) /* Ethereal */
     , (2305001682,  14, True ) /* GravityStatus */
     , (2305001682,  19, True ) /* Attackable */
     , (2305001682,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2305001682,   1, 'Lord Cynreft Mhoire''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2305001682,   1,   33554784) /* Setup */
     , (2305001682,   8,  100667485) /* Icon */
     , (2305001682,  22,  872415275) /* PhysicsEffectTable */
     , (2305001682, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2305001682, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2305001682, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2305001682,   1, 1342719929) /* Owner */
     , (2305001682,   2, 1342719929) /* Container */
     , (2305001682, 8000, 2305001682) /* PCAPRecordedObjectIID */;
