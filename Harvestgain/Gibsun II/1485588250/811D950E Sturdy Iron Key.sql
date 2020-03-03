INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166199566, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166199566,   1,      16384) /* ItemType - Key */
     , (2166199566,   5,         50) /* EncumbranceVal */
     , (2166199566,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2166199566,  19,         25) /* Value */
     , (2166199566,  65,        101) /* Placement - Resting */
     , (2166199566,  91,          1) /* MaxStructure */
     , (2166199566,  92,          1) /* Structure */
     , (2166199566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166199566,  94,        640) /* TargetType - LockableMagicTarget */
     , (2166199566, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166199566,   1, False) /* Stuck */
     , (2166199566,  11, True ) /* IgnoreCollisions */
     , (2166199566,  13, True ) /* Ethereal */
     , (2166199566,  14, True ) /* GravityStatus */
     , (2166199566,  19, True ) /* Attackable */
     , (2166199566,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166199566,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199566,   1,   33554784) /* Setup */
     , (2166199566,   3,  536870932) /* SoundTable */
     , (2166199566,   8,  100671187) /* Icon */
     , (2166199566,  22,  872415275) /* PhysicsEffectTable */
     , (2166199566, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2166199566, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166199566, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199566,   1, 2166199556) /* Owner */
     , (2166199566,   2, 2166199556) /* Container */
     , (2166199566, 8000, 2166199566) /* PCAPRecordedObjectIID */;
