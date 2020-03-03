INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765659268, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765659268,   1,      16384) /* ItemType - Key */
     , (2765659268,   5,         50) /* EncumbranceVal */
     , (2765659268,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2765659268,  19,         25) /* Value */
     , (2765659268,  65,        101) /* Placement - Resting */
     , (2765659268,  91,          1) /* MaxStructure */
     , (2765659268,  92,          1) /* Structure */
     , (2765659268,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765659268,  94,        640) /* TargetType - LockableMagicTarget */
     , (2765659268, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765659268,   1, False) /* Stuck */
     , (2765659268,  11, True ) /* IgnoreCollisions */
     , (2765659268,  13, True ) /* Ethereal */
     , (2765659268,  14, True ) /* GravityStatus */
     , (2765659268,  19, True ) /* Attackable */
     , (2765659268,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765659268,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659268,   1,   33554784) /* Setup */
     , (2765659268,   3,  536870932) /* SoundTable */
     , (2765659268,   8,  100671187) /* Icon */
     , (2765659268,  22,  872415275) /* PhysicsEffectTable */
     , (2765659268, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2765659268, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765659268, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659268,   1, 1342691093) /* Owner */
     , (2765659268,   2, 1342691093) /* Container */
     , (2765659268, 8000, 2765659268) /* PCAPRecordedObjectIID */;
