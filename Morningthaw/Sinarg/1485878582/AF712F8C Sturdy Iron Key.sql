INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943430540, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943430540,   1,      16384) /* ItemType - Key */
     , (2943430540,   5,         50) /* EncumbranceVal */
     , (2943430540,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2943430540,  19,         25) /* Value */
     , (2943430540,  65,        101) /* Placement - Resting */
     , (2943430540,  91,          1) /* MaxStructure */
     , (2943430540,  92,          1) /* Structure */
     , (2943430540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943430540,  94,        640) /* TargetType - LockableMagicTarget */
     , (2943430540, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943430540,   1, False) /* Stuck */
     , (2943430540,  11, True ) /* IgnoreCollisions */
     , (2943430540,  13, True ) /* Ethereal */
     , (2943430540,  14, True ) /* GravityStatus */
     , (2943430540,  19, True ) /* Attackable */
     , (2943430540,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943430540,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943430540,   1,   33554784) /* Setup */
     , (2943430540,   3,  536870932) /* SoundTable */
     , (2943430540,   8,  100671187) /* Icon */
     , (2943430540,  22,  872415275) /* PhysicsEffectTable */
     , (2943430540, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2943430540, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943430540, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943430540,   1, 1342900582) /* Owner */
     , (2943430540,   2, 1342900582) /* Container */
     , (2943430540, 8000, 2943430540) /* PCAPRecordedObjectIID */;
