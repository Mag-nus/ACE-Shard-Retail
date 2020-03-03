INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884925591, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884925591,   1,      16384) /* ItemType - Key */
     , (2884925591,   5,         50) /* EncumbranceVal */
     , (2884925591,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2884925591,  19,         25) /* Value */
     , (2884925591,  65,        101) /* Placement - Resting */
     , (2884925591,  91,          1) /* MaxStructure */
     , (2884925591,  92,          1) /* Structure */
     , (2884925591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884925591,  94,        640) /* TargetType - LockableMagicTarget */
     , (2884925591, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884925591,   1, False) /* Stuck */
     , (2884925591,  11, True ) /* IgnoreCollisions */
     , (2884925591,  13, True ) /* Ethereal */
     , (2884925591,  14, True ) /* GravityStatus */
     , (2884925591,  19, True ) /* Attackable */
     , (2884925591,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884925591,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925591,   1,   33554784) /* Setup */
     , (2884925591,   3,  536870932) /* SoundTable */
     , (2884925591,   8,  100671187) /* Icon */
     , (2884925591,  22,  872415275) /* PhysicsEffectTable */
     , (2884925591, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2884925591, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884925591, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925591,   1, 1343220239) /* Owner */
     , (2884925591,   2, 1343220239) /* Container */
     , (2884925591, 8000, 2884925591) /* PCAPRecordedObjectIID */;
