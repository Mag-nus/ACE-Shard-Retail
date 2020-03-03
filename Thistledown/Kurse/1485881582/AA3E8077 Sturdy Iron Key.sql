INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856222839, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856222839,   1,      16384) /* ItemType - Key */
     , (2856222839,   5,         50) /* EncumbranceVal */
     , (2856222839,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2856222839,  19,         25) /* Value */
     , (2856222839,  65,        101) /* Placement - Resting */
     , (2856222839,  91,          1) /* MaxStructure */
     , (2856222839,  92,          1) /* Structure */
     , (2856222839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856222839,  94,        640) /* TargetType - LockableMagicTarget */
     , (2856222839, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856222839,   1, False) /* Stuck */
     , (2856222839,  11, True ) /* IgnoreCollisions */
     , (2856222839,  13, True ) /* Ethereal */
     , (2856222839,  14, True ) /* GravityStatus */
     , (2856222839,  19, True ) /* Attackable */
     , (2856222839,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856222839,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856222839,   1,   33554784) /* Setup */
     , (2856222839,   3,  536870932) /* SoundTable */
     , (2856222839,   8,  100671187) /* Icon */
     , (2856222839,  22,  872415275) /* PhysicsEffectTable */
     , (2856222839, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2856222839, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856222839, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856222839,   1, 2860334190) /* Owner */
     , (2856222839,   2, 2860334190) /* Container */
     , (2856222839, 8000, 2856222839) /* PCAPRecordedObjectIID */;
