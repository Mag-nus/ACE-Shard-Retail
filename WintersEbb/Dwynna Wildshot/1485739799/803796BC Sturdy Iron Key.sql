INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151126716, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151126716,   1,      16384) /* ItemType - Key */
     , (2151126716,   5,         50) /* EncumbranceVal */
     , (2151126716,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2151126716,  19,         25) /* Value */
     , (2151126716,  65,        101) /* Placement - Resting */
     , (2151126716,  91,          1) /* MaxStructure */
     , (2151126716,  92,          1) /* Structure */
     , (2151126716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151126716,  94,        640) /* TargetType - LockableMagicTarget */
     , (2151126716, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151126716,   1, False) /* Stuck */
     , (2151126716,  11, True ) /* IgnoreCollisions */
     , (2151126716,  13, True ) /* Ethereal */
     , (2151126716,  14, True ) /* GravityStatus */
     , (2151126716,  19, True ) /* Attackable */
     , (2151126716,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151126716,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126716,   1,   33554784) /* Setup */
     , (2151126716,   3,  536870932) /* SoundTable */
     , (2151126716,   8,  100671187) /* Icon */
     , (2151126716,  22,  872415275) /* PhysicsEffectTable */
     , (2151126716, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2151126716, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151126716, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126716,   1, 2151126697) /* Owner */
     , (2151126716,   2, 2151126697) /* Container */
     , (2151126716, 8000, 2151126716) /* PCAPRecordedObjectIID */;
