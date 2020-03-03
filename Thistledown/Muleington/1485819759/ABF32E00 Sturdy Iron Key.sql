INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884840960, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884840960,   1,      16384) /* ItemType - Key */
     , (2884840960,   5,         50) /* EncumbranceVal */
     , (2884840960,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2884840960,  19,         25) /* Value */
     , (2884840960,  65,        101) /* Placement - Resting */
     , (2884840960,  91,          1) /* MaxStructure */
     , (2884840960,  92,          1) /* Structure */
     , (2884840960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884840960,  94,        640) /* TargetType - LockableMagicTarget */
     , (2884840960, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884840960,   1, False) /* Stuck */
     , (2884840960,  11, True ) /* IgnoreCollisions */
     , (2884840960,  13, True ) /* Ethereal */
     , (2884840960,  14, True ) /* GravityStatus */
     , (2884840960,  19, True ) /* Attackable */
     , (2884840960,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884840960,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884840960,   1,   33554784) /* Setup */
     , (2884840960,   3,  536870932) /* SoundTable */
     , (2884840960,   8,  100671187) /* Icon */
     , (2884840960,  22,  872415275) /* PhysicsEffectTable */
     , (2884840960, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2884840960, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884840960, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884840960,   1, 1343220613) /* Owner */
     , (2884840960,   2, 1343220613) /* Container */
     , (2884840960, 8000, 2884840960) /* PCAPRecordedObjectIID */;
