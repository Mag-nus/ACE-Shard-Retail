INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163462512, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163462512,   1,      16384) /* ItemType - Key */
     , (2163462512,   5,         50) /* EncumbranceVal */
     , (2163462512,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2163462512,  19,         25) /* Value */
     , (2163462512,  65,        101) /* Placement - Resting */
     , (2163462512,  91,          1) /* MaxStructure */
     , (2163462512,  92,          1) /* Structure */
     , (2163462512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163462512,  94,        640) /* TargetType - LockableMagicTarget */
     , (2163462512, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163462512,   1, False) /* Stuck */
     , (2163462512,  11, True ) /* IgnoreCollisions */
     , (2163462512,  13, True ) /* Ethereal */
     , (2163462512,  14, True ) /* GravityStatus */
     , (2163462512,  19, True ) /* Attackable */
     , (2163462512,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163462512,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163462512,   1,   33554784) /* Setup */
     , (2163462512,   3,  536870932) /* SoundTable */
     , (2163462512,   8,  100671187) /* Icon */
     , (2163462512,  22,  872415275) /* PhysicsEffectTable */
     , (2163462512, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2163462512, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163462512, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163462512,   1, 2164495853) /* Owner */
     , (2163462512,   2, 2164495853) /* Container */
     , (2163462512, 8000, 2163462512) /* PCAPRecordedObjectIID */;
