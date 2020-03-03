INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765230099, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765230099,   1,      16384) /* ItemType - Key */
     , (2765230099,   5,         50) /* EncumbranceVal */
     , (2765230099,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2765230099,  19,         25) /* Value */
     , (2765230099,  65,        101) /* Placement - Resting */
     , (2765230099,  91,          1) /* MaxStructure */
     , (2765230099,  92,          1) /* Structure */
     , (2765230099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765230099,  94,        640) /* TargetType - LockableMagicTarget */
     , (2765230099, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765230099,   1, False) /* Stuck */
     , (2765230099,  11, True ) /* IgnoreCollisions */
     , (2765230099,  13, True ) /* Ethereal */
     , (2765230099,  14, True ) /* GravityStatus */
     , (2765230099,  19, True ) /* Attackable */
     , (2765230099,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765230099,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765230099,   1,   33554784) /* Setup */
     , (2765230099,   3,  536870932) /* SoundTable */
     , (2765230099,   8,  100671187) /* Icon */
     , (2765230099,  22,  872415275) /* PhysicsEffectTable */
     , (2765230099, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2765230099, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765230099, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765230099,   1, 2764831290) /* Owner */
     , (2765230099,   2, 2764831290) /* Container */
     , (2765230099, 8000, 2765230099) /* PCAPRecordedObjectIID */;
