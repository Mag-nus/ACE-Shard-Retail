INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2451609593, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2451609593,   1,      16384) /* ItemType - Key */
     , (2451609593,   5,         50) /* EncumbranceVal */
     , (2451609593,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2451609593,  19,         25) /* Value */
     , (2451609593,  65,        101) /* Placement - Resting */
     , (2451609593,  91,          1) /* MaxStructure */
     , (2451609593,  92,          1) /* Structure */
     , (2451609593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2451609593,  94,        640) /* TargetType - LockableMagicTarget */
     , (2451609593, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2451609593,   1, False) /* Stuck */
     , (2451609593,  11, True ) /* IgnoreCollisions */
     , (2451609593,  13, True ) /* Ethereal */
     , (2451609593,  14, True ) /* GravityStatus */
     , (2451609593,  19, True ) /* Attackable */
     , (2451609593,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2451609593,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2451609593,   1,   33554784) /* Setup */
     , (2451609593,   3,  536870932) /* SoundTable */
     , (2451609593,   8,  100671187) /* Icon */
     , (2451609593,  22,  872415275) /* PhysicsEffectTable */
     , (2451609593, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2451609593, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2451609593, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2451609593,   1, 1343115565) /* Owner */
     , (2451609593,   2, 1343115565) /* Container */
     , (2451609593, 8000, 2451609593) /* PCAPRecordedObjectIID */;
