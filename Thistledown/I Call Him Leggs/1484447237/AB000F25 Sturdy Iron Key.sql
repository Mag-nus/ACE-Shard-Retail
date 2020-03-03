INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907813, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907813,   1,      16384) /* ItemType - Key */
     , (2868907813,   5,         50) /* EncumbranceVal */
     , (2868907813,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2868907813,  19,         25) /* Value */
     , (2868907813,  65,        101) /* Placement - Resting */
     , (2868907813,  91,          1) /* MaxStructure */
     , (2868907813,  92,          1) /* Structure */
     , (2868907813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907813,  94,        640) /* TargetType - LockableMagicTarget */
     , (2868907813, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907813,   1, False) /* Stuck */
     , (2868907813,  11, True ) /* IgnoreCollisions */
     , (2868907813,  13, True ) /* Ethereal */
     , (2868907813,  14, True ) /* GravityStatus */
     , (2868907813,  19, True ) /* Attackable */
     , (2868907813,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907813,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907813,   1,   33554784) /* Setup */
     , (2868907813,   3,  536870932) /* SoundTable */
     , (2868907813,   8,  100671187) /* Icon */
     , (2868907813,  22,  872415275) /* PhysicsEffectTable */
     , (2868907813, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2868907813, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868907813, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907813,   1, 2868907810) /* Owner */
     , (2868907813,   2, 2868907810) /* Container */
     , (2868907813, 8000, 2868907813) /* PCAPRecordedObjectIID */;
