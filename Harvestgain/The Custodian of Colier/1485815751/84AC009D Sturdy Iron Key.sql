INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225864861, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225864861,   1,      16384) /* ItemType - Key */
     , (2225864861,   5,         50) /* EncumbranceVal */
     , (2225864861,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2225864861,  19,         25) /* Value */
     , (2225864861,  65,        101) /* Placement - Resting */
     , (2225864861,  91,          1) /* MaxStructure */
     , (2225864861,  92,          1) /* Structure */
     , (2225864861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225864861,  94,        640) /* TargetType - LockableMagicTarget */
     , (2225864861, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225864861,   1, False) /* Stuck */
     , (2225864861,  11, True ) /* IgnoreCollisions */
     , (2225864861,  13, True ) /* Ethereal */
     , (2225864861,  14, True ) /* GravityStatus */
     , (2225864861,  19, True ) /* Attackable */
     , (2225864861,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225864861,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225864861,   1,   33554784) /* Setup */
     , (2225864861,   3,  536870932) /* SoundTable */
     , (2225864861,   8,  100671187) /* Icon */
     , (2225864861,  22,  872415275) /* PhysicsEffectTable */
     , (2225864861, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2225864861, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2225864861, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225864861,   1, 1343277741) /* Owner */
     , (2225864861,   2, 1343277741) /* Container */
     , (2225864861, 8000, 2225864861) /* PCAPRecordedObjectIID */;
