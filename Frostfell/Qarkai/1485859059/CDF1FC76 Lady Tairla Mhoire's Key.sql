INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3455188086, 35403, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3455188086,   1,      16384) /* ItemType - Key */
     , (3455188086,   5,         50) /* EncumbranceVal */
     , (3455188086,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3455188086,  65,        101) /* Placement - Resting */
     , (3455188086,  91,          1) /* MaxStructure */
     , (3455188086,  92,          1) /* Structure */
     , (3455188086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3455188086,  94,        640) /* TargetType - LockableMagicTarget */
     , (3455188086, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3455188086,   1, False) /* Stuck */
     , (3455188086,  11, True ) /* IgnoreCollisions */
     , (3455188086,  13, True ) /* Ethereal */
     , (3455188086,  14, True ) /* GravityStatus */
     , (3455188086,  19, True ) /* Attackable */
     , (3455188086,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3455188086,   1, 'Lady Tairla Mhoire''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188086,   1,   33554784) /* Setup */
     , (3455188086,   8,  100667485) /* Icon */
     , (3455188086,  22,  872415275) /* PhysicsEffectTable */
     , (3455188086, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3455188086, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3455188086, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188086,   1, 1343229949) /* Owner */
     , (3455188086,   2, 1343229949) /* Container */
     , (3455188086, 8000, 3455188086) /* PCAPRecordedObjectIID */;
