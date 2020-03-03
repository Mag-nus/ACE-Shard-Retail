INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3385438548, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3385438548,   1,      16384) /* ItemType - Key */
     , (3385438548,   5,         50) /* EncumbranceVal */
     , (3385438548,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3385438548,  19,         25) /* Value */
     , (3385438548,  65,        101) /* Placement - Resting */
     , (3385438548,  91,          1) /* MaxStructure */
     , (3385438548,  92,          1) /* Structure */
     , (3385438548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3385438548,  94,        640) /* TargetType - LockableMagicTarget */
     , (3385438548, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3385438548,   1, False) /* Stuck */
     , (3385438548,  11, True ) /* IgnoreCollisions */
     , (3385438548,  13, True ) /* Ethereal */
     , (3385438548,  14, True ) /* GravityStatus */
     , (3385438548,  19, True ) /* Attackable */
     , (3385438548,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3385438548,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3385438548,   1,   33554784) /* Setup */
     , (3385438548,   3,  536870932) /* SoundTable */
     , (3385438548,   8,  100671187) /* Icon */
     , (3385438548,  22,  872415275) /* PhysicsEffectTable */
     , (3385438548, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3385438548, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3385438548, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3385438548,   1, 1343472814) /* Owner */
     , (3385438548,   2, 1343472814) /* Container */
     , (3385438548, 8000, 3385438548) /* PCAPRecordedObjectIID */;
