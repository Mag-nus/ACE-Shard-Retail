INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431805, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431805,   1,      16384) /* ItemType - Key */
     , (2149431805,   5,         50) /* EncumbranceVal */
     , (2149431805,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2149431805,  19,         25) /* Value */
     , (2149431805,  65,        101) /* Placement - Resting */
     , (2149431805,  91,          1) /* MaxStructure */
     , (2149431805,  92,          1) /* Structure */
     , (2149431805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149431805,  94,        640) /* TargetType - LockableMagicTarget */
     , (2149431805, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431805,   1, False) /* Stuck */
     , (2149431805,  11, True ) /* IgnoreCollisions */
     , (2149431805,  13, True ) /* Ethereal */
     , (2149431805,  14, True ) /* GravityStatus */
     , (2149431805,  19, True ) /* Attackable */
     , (2149431805,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431805,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431805,   1,   33554784) /* Setup */
     , (2149431805,   3,  536870932) /* SoundTable */
     , (2149431805,   8,  100671187) /* Icon */
     , (2149431805,  22,  872415275) /* PhysicsEffectTable */
     , (2149431805, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2149431805, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149431805, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431805,   1, 2149431824) /* Owner */
     , (2149431805,   2, 2149431824) /* Container */
     , (2149431805, 8000, 2149431805) /* PCAPRecordedObjectIID */;
