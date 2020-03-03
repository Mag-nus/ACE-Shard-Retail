INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955779, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955779,   1,      16384) /* ItemType - Key */
     , (3326955779,   5,         50) /* EncumbranceVal */
     , (3326955779,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3326955779,  19,         25) /* Value */
     , (3326955779,  65,        101) /* Placement - Resting */
     , (3326955779,  91,          1) /* MaxStructure */
     , (3326955779,  92,          1) /* Structure */
     , (3326955779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955779,  94,        640) /* TargetType - LockableMagicTarget */
     , (3326955779, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955779,   1, False) /* Stuck */
     , (3326955779,  11, True ) /* IgnoreCollisions */
     , (3326955779,  13, True ) /* Ethereal */
     , (3326955779,  14, True ) /* GravityStatus */
     , (3326955779,  19, True ) /* Attackable */
     , (3326955779,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955779,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955779,   1,   33554784) /* Setup */
     , (3326955779,   3,  536870932) /* SoundTable */
     , (3326955779,   8,  100671187) /* Icon */
     , (3326955779,  22,  872415275) /* PhysicsEffectTable */
     , (3326955779, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3326955779, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326955779, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955779,   1, 3326955749) /* Owner */
     , (3326955779,   2, 3326955749) /* Container */
     , (3326955779, 8000, 3326955779) /* PCAPRecordedObjectIID */;
