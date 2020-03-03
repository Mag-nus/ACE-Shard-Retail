INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2451940694, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2451940694,   1,      16384) /* ItemType - Key */
     , (2451940694,   5,         50) /* EncumbranceVal */
     , (2451940694,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2451940694,  19,         25) /* Value */
     , (2451940694,  65,        101) /* Placement - Resting */
     , (2451940694,  91,          1) /* MaxStructure */
     , (2451940694,  92,          1) /* Structure */
     , (2451940694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2451940694,  94,        640) /* TargetType - LockableMagicTarget */
     , (2451940694, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2451940694,   1, False) /* Stuck */
     , (2451940694,  11, True ) /* IgnoreCollisions */
     , (2451940694,  13, True ) /* Ethereal */
     , (2451940694,  14, True ) /* GravityStatus */
     , (2451940694,  19, True ) /* Attackable */
     , (2451940694,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2451940694,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2451940694,   1,   33554784) /* Setup */
     , (2451940694,   3,  536870932) /* SoundTable */
     , (2451940694,   8,  100671187) /* Icon */
     , (2451940694,  22,  872415275) /* PhysicsEffectTable */
     , (2451940694, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2451940694, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2451940694, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2451940694,   1, 2452241447) /* Owner */
     , (2451940694,   2, 2452241447) /* Container */
     , (2451940694, 8000, 2451940694) /* PCAPRecordedObjectIID */;
