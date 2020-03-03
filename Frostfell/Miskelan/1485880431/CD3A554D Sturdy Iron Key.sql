INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3443152205, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3443152205,   1,      16384) /* ItemType - Key */
     , (3443152205,   5,         50) /* EncumbranceVal */
     , (3443152205,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3443152205,  19,         25) /* Value */
     , (3443152205,  65,        101) /* Placement - Resting */
     , (3443152205,  91,          1) /* MaxStructure */
     , (3443152205,  92,          1) /* Structure */
     , (3443152205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3443152205,  94,        640) /* TargetType - LockableMagicTarget */
     , (3443152205, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3443152205,   1, False) /* Stuck */
     , (3443152205,  11, True ) /* IgnoreCollisions */
     , (3443152205,  13, True ) /* Ethereal */
     , (3443152205,  14, True ) /* GravityStatus */
     , (3443152205,  19, True ) /* Attackable */
     , (3443152205,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3443152205,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3443152205,   1,   33554784) /* Setup */
     , (3443152205,   3,  536870932) /* SoundTable */
     , (3443152205,   8,  100671187) /* Icon */
     , (3443152205,  22,  872415275) /* PhysicsEffectTable */
     , (3443152205, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3443152205, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3443152205, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3443152205,   1, 3385606906) /* Owner */
     , (3443152205,   2, 3385606906) /* Container */
     , (3443152205, 8000, 3443152205) /* PCAPRecordedObjectIID */;
