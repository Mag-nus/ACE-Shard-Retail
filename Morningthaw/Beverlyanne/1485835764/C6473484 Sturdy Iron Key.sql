INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326555268, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326555268,   1,      16384) /* ItemType - Key */
     , (3326555268,   5,         50) /* EncumbranceVal */
     , (3326555268,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3326555268,  19,         25) /* Value */
     , (3326555268,  65,        101) /* Placement - Resting */
     , (3326555268,  91,          1) /* MaxStructure */
     , (3326555268,  92,          1) /* Structure */
     , (3326555268,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326555268,  94,        640) /* TargetType - LockableMagicTarget */
     , (3326555268, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326555268,   1, False) /* Stuck */
     , (3326555268,  11, True ) /* IgnoreCollisions */
     , (3326555268,  13, True ) /* Ethereal */
     , (3326555268,  14, True ) /* GravityStatus */
     , (3326555268,  19, True ) /* Attackable */
     , (3326555268,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326555268,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326555268,   1,   33554784) /* Setup */
     , (3326555268,   3,  536870932) /* SoundTable */
     , (3326555268,   8,  100671187) /* Icon */
     , (3326555268,  22,  872415275) /* PhysicsEffectTable */
     , (3326555268, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3326555268, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326555268, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326555268,   1, 3326955754) /* Owner */
     , (3326555268,   2, 3326955754) /* Container */
     , (3326555268, 8000, 3326555268) /* PCAPRecordedObjectIID */;
