INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321313141, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321313141,   1,      16384) /* ItemType - Key */
     , (2321313141,   5,         50) /* EncumbranceVal */
     , (2321313141,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2321313141,  19,         25) /* Value */
     , (2321313141,  65,        101) /* Placement - Resting */
     , (2321313141,  91,          1) /* MaxStructure */
     , (2321313141,  92,          1) /* Structure */
     , (2321313141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321313141,  94,        640) /* TargetType - LockableMagicTarget */
     , (2321313141, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321313141,   1, False) /* Stuck */
     , (2321313141,  11, True ) /* IgnoreCollisions */
     , (2321313141,  13, True ) /* Ethereal */
     , (2321313141,  14, True ) /* GravityStatus */
     , (2321313141,  19, True ) /* Attackable */
     , (2321313141,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321313141,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313141,   1,   33554784) /* Setup */
     , (2321313141,   3,  536870932) /* SoundTable */
     , (2321313141,   8,  100671187) /* Icon */
     , (2321313141,  22,  872415275) /* PhysicsEffectTable */
     , (2321313141, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2321313141, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2321313141, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313141,   1, 2321313153) /* Owner */
     , (2321313141,   2, 2321313153) /* Container */
     , (2321313141, 8000, 2321313141) /* PCAPRecordedObjectIID */;
