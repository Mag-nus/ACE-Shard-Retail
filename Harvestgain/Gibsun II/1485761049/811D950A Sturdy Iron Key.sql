INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166199562, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166199562,   1,      16384) /* ItemType - Key */
     , (2166199562,   5,         50) /* EncumbranceVal */
     , (2166199562,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2166199562,  19,         25) /* Value */
     , (2166199562,  65,        101) /* Placement - Resting */
     , (2166199562,  91,          1) /* MaxStructure */
     , (2166199562,  92,          1) /* Structure */
     , (2166199562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166199562,  94,        640) /* TargetType - LockableMagicTarget */
     , (2166199562, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166199562,   1, False) /* Stuck */
     , (2166199562,  11, True ) /* IgnoreCollisions */
     , (2166199562,  13, True ) /* Ethereal */
     , (2166199562,  14, True ) /* GravityStatus */
     , (2166199562,  19, True ) /* Attackable */
     , (2166199562,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166199562,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199562,   1,   33554784) /* Setup */
     , (2166199562,   3,  536870932) /* SoundTable */
     , (2166199562,   8,  100671187) /* Icon */
     , (2166199562,  22,  872415275) /* PhysicsEffectTable */
     , (2166199562, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2166199562, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166199562, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199562,   1, 2166199556) /* Owner */
     , (2166199562,   2, 2166199556) /* Container */
     , (2166199562, 8000, 2166199562) /* PCAPRecordedObjectIID */;
