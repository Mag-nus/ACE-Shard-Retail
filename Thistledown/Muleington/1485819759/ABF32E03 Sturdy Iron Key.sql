INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884840963, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884840963,   1,      16384) /* ItemType - Key */
     , (2884840963,   5,         50) /* EncumbranceVal */
     , (2884840963,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2884840963,  19,         25) /* Value */
     , (2884840963,  65,        101) /* Placement - Resting */
     , (2884840963,  91,          1) /* MaxStructure */
     , (2884840963,  92,          1) /* Structure */
     , (2884840963,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884840963,  94,        640) /* TargetType - LockableMagicTarget */
     , (2884840963, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884840963,   1, False) /* Stuck */
     , (2884840963,  11, True ) /* IgnoreCollisions */
     , (2884840963,  13, True ) /* Ethereal */
     , (2884840963,  14, True ) /* GravityStatus */
     , (2884840963,  19, True ) /* Attackable */
     , (2884840963,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884840963,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884840963,   1,   33554784) /* Setup */
     , (2884840963,   3,  536870932) /* SoundTable */
     , (2884840963,   8,  100671187) /* Icon */
     , (2884840963,  22,  872415275) /* PhysicsEffectTable */
     , (2884840963, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2884840963, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884840963, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884840963,   1, 1343220613) /* Owner */
     , (2884840963,   2, 1343220613) /* Container */
     , (2884840963, 8000, 2884840963) /* PCAPRecordedObjectIID */;
