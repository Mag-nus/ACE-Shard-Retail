INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622395203, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622395203,   1,      16384) /* ItemType - Key */
     , (2622395203,   5,         50) /* EncumbranceVal */
     , (2622395203,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2622395203,  19,         25) /* Value */
     , (2622395203,  65,        101) /* Placement - Resting */
     , (2622395203,  91,          1) /* MaxStructure */
     , (2622395203,  92,          1) /* Structure */
     , (2622395203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622395203,  94,        640) /* TargetType - LockableMagicTarget */
     , (2622395203, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622395203,   1, False) /* Stuck */
     , (2622395203,  11, True ) /* IgnoreCollisions */
     , (2622395203,  13, True ) /* Ethereal */
     , (2622395203,  14, True ) /* GravityStatus */
     , (2622395203,  19, True ) /* Attackable */
     , (2622395203,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622395203,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622395203,   1,   33554784) /* Setup */
     , (2622395203,   3,  536870932) /* SoundTable */
     , (2622395203,   8,  100671187) /* Icon */
     , (2622395203,  22,  872415275) /* PhysicsEffectTable */
     , (2622395203, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2622395203, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622395203, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622395203,   1, 1343183052) /* Owner */
     , (2622395203,   2, 1343183052) /* Container */
     , (2622395203, 8000, 2622395203) /* PCAPRecordedObjectIID */;
