INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2244795606, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2244795606,   1,      16384) /* ItemType - Key */
     , (2244795606,   5,         50) /* EncumbranceVal */
     , (2244795606,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2244795606,  19,         25) /* Value */
     , (2244795606,  65,        101) /* Placement - Resting */
     , (2244795606,  91,          1) /* MaxStructure */
     , (2244795606,  92,          1) /* Structure */
     , (2244795606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2244795606,  94,        640) /* TargetType - LockableMagicTarget */
     , (2244795606, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2244795606,   1, False) /* Stuck */
     , (2244795606,  11, True ) /* IgnoreCollisions */
     , (2244795606,  13, True ) /* Ethereal */
     , (2244795606,  14, True ) /* GravityStatus */
     , (2244795606,  19, True ) /* Attackable */
     , (2244795606,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2244795606,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2244795606,   1,   33554784) /* Setup */
     , (2244795606,   3,  536870932) /* SoundTable */
     , (2244795606,   8,  100671187) /* Icon */
     , (2244795606,  22,  872415275) /* PhysicsEffectTable */
     , (2244795606, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2244795606, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2244795606, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2244795606,   1, 2245014191) /* Owner */
     , (2244795606,   2, 2245014191) /* Container */
     , (2244795606, 8000, 2244795606) /* PCAPRecordedObjectIID */;
