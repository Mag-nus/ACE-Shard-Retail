INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955705, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955705,   1,      16384) /* ItemType - Key */
     , (3326955705,   5,         50) /* EncumbranceVal */
     , (3326955705,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3326955705,  19,         25) /* Value */
     , (3326955705,  65,        101) /* Placement - Resting */
     , (3326955705,  91,          1) /* MaxStructure */
     , (3326955705,  92,          1) /* Structure */
     , (3326955705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955705,  94,        640) /* TargetType - LockableMagicTarget */
     , (3326955705, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955705,   1, False) /* Stuck */
     , (3326955705,  11, True ) /* IgnoreCollisions */
     , (3326955705,  13, True ) /* Ethereal */
     , (3326955705,  14, True ) /* GravityStatus */
     , (3326955705,  19, True ) /* Attackable */
     , (3326955705,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955705,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955705,   1,   33554784) /* Setup */
     , (3326955705,   3,  536870932) /* SoundTable */
     , (3326955705,   8,  100671187) /* Icon */
     , (3326955705,  22,  872415275) /* PhysicsEffectTable */
     , (3326955705, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3326955705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326955705, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955705,   1, 3326955754) /* Owner */
     , (3326955705,   2, 3326955754) /* Container */
     , (3326955705, 8000, 3326955705) /* PCAPRecordedObjectIID */;
