INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695188824, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695188824,   1,      16384) /* ItemType - Key */
     , (3695188824,   5,         50) /* EncumbranceVal */
     , (3695188824,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3695188824,  19,         25) /* Value */
     , (3695188824,  65,        101) /* Placement - Resting */
     , (3695188824,  91,          1) /* MaxStructure */
     , (3695188824,  92,          1) /* Structure */
     , (3695188824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695188824,  94,        640) /* TargetType - LockableMagicTarget */
     , (3695188824, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695188824,   1, False) /* Stuck */
     , (3695188824,  11, True ) /* IgnoreCollisions */
     , (3695188824,  13, True ) /* Ethereal */
     , (3695188824,  14, True ) /* GravityStatus */
     , (3695188824,  19, True ) /* Attackable */
     , (3695188824,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695188824,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695188824,   1,   33554784) /* Setup */
     , (3695188824,   3,  536870932) /* SoundTable */
     , (3695188824,   8,  100671187) /* Icon */
     , (3695188824,  22,  872415275) /* PhysicsEffectTable */
     , (3695188824, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3695188824, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695188824, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695188824,   1, 1342975508) /* Owner */
     , (3695188824,   2, 1342975508) /* Container */
     , (3695188824, 8000, 3695188824) /* PCAPRecordedObjectIID */;
