INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3078344608, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3078344608,   1,      16384) /* ItemType - Key */
     , (3078344608,   5,         50) /* EncumbranceVal */
     , (3078344608,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3078344608,  19,         25) /* Value */
     , (3078344608,  65,        101) /* Placement - Resting */
     , (3078344608,  91,          1) /* MaxStructure */
     , (3078344608,  92,          1) /* Structure */
     , (3078344608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3078344608,  94,        640) /* TargetType - LockableMagicTarget */
     , (3078344608, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3078344608,   1, False) /* Stuck */
     , (3078344608,  11, True ) /* IgnoreCollisions */
     , (3078344608,  13, True ) /* Ethereal */
     , (3078344608,  14, True ) /* GravityStatus */
     , (3078344608,  19, True ) /* Attackable */
     , (3078344608,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3078344608,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3078344608,   1,   33554784) /* Setup */
     , (3078344608,   3,  536870932) /* SoundTable */
     , (3078344608,   8,  100671187) /* Icon */
     , (3078344608,  22,  872415275) /* PhysicsEffectTable */
     , (3078344608, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3078344608, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3078344608, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3078344608,   1, 3078567135) /* Owner */
     , (3078344608,   2, 3078567135) /* Container */
     , (3078344608, 8000, 3078344608) /* PCAPRecordedObjectIID */;
