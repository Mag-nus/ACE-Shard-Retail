INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209830776, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209830776,   1,      16384) /* ItemType - Key */
     , (2209830776,   5,         50) /* EncumbranceVal */
     , (2209830776,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2209830776,  19,         25) /* Value */
     , (2209830776,  65,        101) /* Placement - Resting */
     , (2209830776,  91,          1) /* MaxStructure */
     , (2209830776,  92,          1) /* Structure */
     , (2209830776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209830776,  94,        640) /* TargetType - LockableMagicTarget */
     , (2209830776, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209830776,   1, False) /* Stuck */
     , (2209830776,  11, True ) /* IgnoreCollisions */
     , (2209830776,  13, True ) /* Ethereal */
     , (2209830776,  14, True ) /* GravityStatus */
     , (2209830776,  19, True ) /* Attackable */
     , (2209830776,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209830776,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209830776,   1,   33554784) /* Setup */
     , (2209830776,   3,  536870932) /* SoundTable */
     , (2209830776,   8,  100671187) /* Icon */
     , (2209830776,  22,  872415275) /* PhysicsEffectTable */
     , (2209830776, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2209830776, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209830776, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209830776,   1, 1343226029) /* Owner */
     , (2209830776,   2, 1343226029) /* Container */
     , (2209830776, 8000, 2209830776) /* PCAPRecordedObjectIID */;
