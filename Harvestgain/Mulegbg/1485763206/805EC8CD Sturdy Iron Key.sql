INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695437, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695437,   1,      16384) /* ItemType - Key */
     , (2153695437,   5,         50) /* EncumbranceVal */
     , (2153695437,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2153695437,  19,         25) /* Value */
     , (2153695437,  65,        101) /* Placement - Resting */
     , (2153695437,  91,          1) /* MaxStructure */
     , (2153695437,  92,          1) /* Structure */
     , (2153695437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695437,  94,        640) /* TargetType - LockableMagicTarget */
     , (2153695437, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695437,   1, False) /* Stuck */
     , (2153695437,  11, True ) /* IgnoreCollisions */
     , (2153695437,  13, True ) /* Ethereal */
     , (2153695437,  14, True ) /* GravityStatus */
     , (2153695437,  19, True ) /* Attackable */
     , (2153695437,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695437,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695437,   1,   33554784) /* Setup */
     , (2153695437,   3,  536870932) /* SoundTable */
     , (2153695437,   8,  100671187) /* Icon */
     , (2153695437,  22,  872415275) /* PhysicsEffectTable */
     , (2153695437, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2153695437, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695437, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695437,   1, 2153695422) /* Owner */
     , (2153695437,   2, 2153695422) /* Container */
     , (2153695437, 8000, 2153695437) /* PCAPRecordedObjectIID */;
