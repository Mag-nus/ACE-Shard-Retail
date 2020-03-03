INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692630321, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692630321,   1,      16384) /* ItemType - Key */
     , (3692630321,   5,         50) /* EncumbranceVal */
     , (3692630321,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3692630321,  19,         25) /* Value */
     , (3692630321,  65,        101) /* Placement - Resting */
     , (3692630321,  91,          1) /* MaxStructure */
     , (3692630321,  92,          1) /* Structure */
     , (3692630321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692630321,  94,        640) /* TargetType - LockableMagicTarget */
     , (3692630321, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692630321,   1, False) /* Stuck */
     , (3692630321,  11, True ) /* IgnoreCollisions */
     , (3692630321,  13, True ) /* Ethereal */
     , (3692630321,  14, True ) /* GravityStatus */
     , (3692630321,  19, True ) /* Attackable */
     , (3692630321,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692630321,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692630321,   1,   33554784) /* Setup */
     , (3692630321,   3,  536870932) /* SoundTable */
     , (3692630321,   8,  100671187) /* Icon */
     , (3692630321,  22,  872415275) /* PhysicsEffectTable */
     , (3692630321, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3692630321, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3692630321, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692630321,   1, 3565238624) /* Owner */
     , (3692630321,   2, 3565238624) /* Container */
     , (3692630321, 8000, 3692630321) /* PCAPRecordedObjectIID */;
