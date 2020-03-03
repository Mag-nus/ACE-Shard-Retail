INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657850951, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657850951,   1,      16384) /* ItemType - Key */
     , (3657850951,   5,         50) /* EncumbranceVal */
     , (3657850951,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3657850951,  19,         25) /* Value */
     , (3657850951,  65,        101) /* Placement - Resting */
     , (3657850951,  91,          1) /* MaxStructure */
     , (3657850951,  92,          1) /* Structure */
     , (3657850951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657850951,  94,        640) /* TargetType - LockableMagicTarget */
     , (3657850951, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657850951,   1, False) /* Stuck */
     , (3657850951,  11, True ) /* IgnoreCollisions */
     , (3657850951,  13, True ) /* Ethereal */
     , (3657850951,  14, True ) /* GravityStatus */
     , (3657850951,  19, True ) /* Attackable */
     , (3657850951,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657850951,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657850951,   1,   33554784) /* Setup */
     , (3657850951,   3,  536870932) /* SoundTable */
     , (3657850951,   8,  100671187) /* Icon */
     , (3657850951,  22,  872415275) /* PhysicsEffectTable */
     , (3657850951, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3657850951, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657850951, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657850951,   1, 1343397831) /* Owner */
     , (3657850951,   2, 1343397831) /* Container */
     , (3657850951, 8000, 3657850951) /* PCAPRecordedObjectIID */;
