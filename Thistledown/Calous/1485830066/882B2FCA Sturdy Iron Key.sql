INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2284531658, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2284531658,   1,      16384) /* ItemType - Key */
     , (2284531658,   5,         50) /* EncumbranceVal */
     , (2284531658,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2284531658,  19,         25) /* Value */
     , (2284531658,  65,        101) /* Placement - Resting */
     , (2284531658,  91,          1) /* MaxStructure */
     , (2284531658,  92,          1) /* Structure */
     , (2284531658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2284531658,  94,        640) /* TargetType - LockableMagicTarget */
     , (2284531658, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2284531658,   1, False) /* Stuck */
     , (2284531658,  11, True ) /* IgnoreCollisions */
     , (2284531658,  13, True ) /* Ethereal */
     , (2284531658,  14, True ) /* GravityStatus */
     , (2284531658,  19, True ) /* Attackable */
     , (2284531658,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2284531658,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2284531658,   1,   33554784) /* Setup */
     , (2284531658,   3,  536870932) /* SoundTable */
     , (2284531658,   8,  100671187) /* Icon */
     , (2284531658,  22,  872415275) /* PhysicsEffectTable */
     , (2284531658, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2284531658, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2284531658, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2284531658,   1, 2284531661) /* Owner */
     , (2284531658,   2, 2284531661) /* Container */
     , (2284531658, 8000, 2284531658) /* PCAPRecordedObjectIID */;
