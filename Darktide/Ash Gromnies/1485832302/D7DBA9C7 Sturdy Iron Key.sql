INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621497287, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621497287,   1,      16384) /* ItemType - Key */
     , (3621497287,   5,         50) /* EncumbranceVal */
     , (3621497287,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3621497287,  19,         25) /* Value */
     , (3621497287,  65,        101) /* Placement - Resting */
     , (3621497287,  91,          1) /* MaxStructure */
     , (3621497287,  92,          1) /* Structure */
     , (3621497287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621497287,  94,        640) /* TargetType - LockableMagicTarget */
     , (3621497287, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621497287,   1, False) /* Stuck */
     , (3621497287,  11, True ) /* IgnoreCollisions */
     , (3621497287,  13, True ) /* Ethereal */
     , (3621497287,  14, True ) /* GravityStatus */
     , (3621497287,  19, True ) /* Attackable */
     , (3621497287,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621497287,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621497287,   1,   33554784) /* Setup */
     , (3621497287,   3,  536870932) /* SoundTable */
     , (3621497287,   8,  100671187) /* Icon */
     , (3621497287,  22,  872415275) /* PhysicsEffectTable */
     , (3621497287, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3621497287, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621497287, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621497287,   1, 3620538779) /* Owner */
     , (3621497287,   2, 3620538779) /* Container */
     , (3621497287, 8000, 3621497287) /* PCAPRecordedObjectIID */;
