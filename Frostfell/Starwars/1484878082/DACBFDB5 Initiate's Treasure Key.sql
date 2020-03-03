INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3670801845, 38314, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3670801845,   1,      16384) /* ItemType - Key */
     , (3670801845,   5,         50) /* EncumbranceVal */
     , (3670801845,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3670801845,  65,        101) /* Placement - Resting */
     , (3670801845,  91,          1) /* MaxStructure */
     , (3670801845,  92,          1) /* Structure */
     , (3670801845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3670801845,  94,        640) /* TargetType - LockableMagicTarget */
     , (3670801845, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3670801845,   1, False) /* Stuck */
     , (3670801845,  11, True ) /* IgnoreCollisions */
     , (3670801845,  13, True ) /* Ethereal */
     , (3670801845,  14, True ) /* GravityStatus */
     , (3670801845,  19, True ) /* Attackable */
     , (3670801845,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3670801845,   1, 'Initiate''s Treasure Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3670801845,   1,   33554784) /* Setup */
     , (3670801845,   8,  100668441) /* Icon */
     , (3670801845,  22,  872415275) /* PhysicsEffectTable */
     , (3670801845, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3670801845, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3670801845, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3670801845,   1, 3651933813) /* Owner */
     , (3670801845,   2, 3651933813) /* Container */
     , (3670801845, 8000, 3670801845) /* PCAPRecordedObjectIID */;
