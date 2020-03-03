INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680015235, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680015235,   1,      16384) /* ItemType - Key */
     , (3680015235,   5,         50) /* EncumbranceVal */
     , (3680015235,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3680015235,  19,         25) /* Value */
     , (3680015235,  65,        101) /* Placement - Resting */
     , (3680015235,  91,          1) /* MaxStructure */
     , (3680015235,  92,          1) /* Structure */
     , (3680015235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680015235,  94,        640) /* TargetType - LockableMagicTarget */
     , (3680015235, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680015235,   1, False) /* Stuck */
     , (3680015235,  11, True ) /* IgnoreCollisions */
     , (3680015235,  13, True ) /* Ethereal */
     , (3680015235,  14, True ) /* GravityStatus */
     , (3680015235,  19, True ) /* Attackable */
     , (3680015235,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680015235,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680015235,   1,   33554784) /* Setup */
     , (3680015235,   3,  536870932) /* SoundTable */
     , (3680015235,   8,  100671187) /* Icon */
     , (3680015235,  22,  872415275) /* PhysicsEffectTable */
     , (3680015235, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3680015235, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3680015235, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680015235,   1, 1343493342) /* Owner */
     , (3680015235,   2, 1343493342) /* Container */
     , (3680015235, 8000, 3680015235) /* PCAPRecordedObjectIID */;
