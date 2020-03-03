INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870414612, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870414612,   1,      16384) /* ItemType - Key */
     , (2870414612,   5,         50) /* EncumbranceVal */
     , (2870414612,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2870414612,  19,         25) /* Value */
     , (2870414612,  65,        101) /* Placement - Resting */
     , (2870414612,  91,          1) /* MaxStructure */
     , (2870414612,  92,          1) /* Structure */
     , (2870414612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870414612,  94,        640) /* TargetType - LockableMagicTarget */
     , (2870414612, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870414612,   1, False) /* Stuck */
     , (2870414612,  11, True ) /* IgnoreCollisions */
     , (2870414612,  13, True ) /* Ethereal */
     , (2870414612,  14, True ) /* GravityStatus */
     , (2870414612,  19, True ) /* Attackable */
     , (2870414612,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870414612,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414612,   1,   33554784) /* Setup */
     , (2870414612,   3,  536870932) /* SoundTable */
     , (2870414612,   8,  100671187) /* Icon */
     , (2870414612,  22,  872415275) /* PhysicsEffectTable */
     , (2870414612, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2870414612, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870414612, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414612,   1, 2870414791) /* Owner */
     , (2870414612,   2, 2870414791) /* Container */
     , (2870414612, 8000, 2870414612) /* PCAPRecordedObjectIID */;
