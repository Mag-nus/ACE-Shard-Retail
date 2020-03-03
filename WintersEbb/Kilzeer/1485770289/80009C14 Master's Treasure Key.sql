INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147523604, 38318, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147523604,   1,      16384) /* ItemType - Key */
     , (2147523604,   5,         50) /* EncumbranceVal */
     , (2147523604,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2147523604,  65,        101) /* Placement - Resting */
     , (2147523604,  91,          5) /* MaxStructure */
     , (2147523604,  92,          5) /* Structure */
     , (2147523604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147523604,  94,        640) /* TargetType - LockableMagicTarget */
     , (2147523604, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147523604,   1, False) /* Stuck */
     , (2147523604,  11, True ) /* IgnoreCollisions */
     , (2147523604,  13, True ) /* Ethereal */
     , (2147523604,  14, True ) /* GravityStatus */
     , (2147523604,  19, True ) /* Attackable */
     , (2147523604,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147523604,   1, 'Master''s Treasure Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523604,   1,   33554784) /* Setup */
     , (2147523604,   8,  100668441) /* Icon */
     , (2147523604,  22,  872415275) /* PhysicsEffectTable */
     , (2147523604, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2147523604, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147523604, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523604,   1, 2147523610) /* Owner */
     , (2147523604,   2, 2147523610) /* Container */
     , (2147523604, 8000, 2147523604) /* PCAPRecordedObjectIID */;
