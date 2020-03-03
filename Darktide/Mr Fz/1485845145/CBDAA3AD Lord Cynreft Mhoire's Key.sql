INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420103597, 35402, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420103597,   1,      16384) /* ItemType - Key */
     , (3420103597,   5,         50) /* EncumbranceVal */
     , (3420103597,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3420103597,  65,        101) /* Placement - Resting */
     , (3420103597,  91,          1) /* MaxStructure */
     , (3420103597,  92,          1) /* Structure */
     , (3420103597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420103597,  94,        640) /* TargetType - LockableMagicTarget */
     , (3420103597, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420103597,   1, False) /* Stuck */
     , (3420103597,  11, True ) /* IgnoreCollisions */
     , (3420103597,  13, True ) /* Ethereal */
     , (3420103597,  14, True ) /* GravityStatus */
     , (3420103597,  19, True ) /* Attackable */
     , (3420103597,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420103597,   1, 'Lord Cynreft Mhoire''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103597,   1,   33554784) /* Setup */
     , (3420103597,   8,  100667485) /* Icon */
     , (3420103597,  22,  872415275) /* PhysicsEffectTable */
     , (3420103597, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3420103597, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3420103597, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103597,   1, 3467998927) /* Owner */
     , (3420103597,   2, 3467998927) /* Container */
     , (3420103597, 8000, 3420103597) /* PCAPRecordedObjectIID */;
