INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248180932, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248180932,   1,      16384) /* ItemType - Key */
     , (2248180932,   5,         50) /* EncumbranceVal */
     , (2248180932,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2248180932,  19,         25) /* Value */
     , (2248180932,  65,        101) /* Placement - Resting */
     , (2248180932,  91,          1) /* MaxStructure */
     , (2248180932,  92,          1) /* Structure */
     , (2248180932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248180932,  94,        640) /* TargetType - LockableMagicTarget */
     , (2248180932, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248180932,   1, False) /* Stuck */
     , (2248180932,  11, True ) /* IgnoreCollisions */
     , (2248180932,  13, True ) /* Ethereal */
     , (2248180932,  14, True ) /* GravityStatus */
     , (2248180932,  19, True ) /* Attackable */
     , (2248180932,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248180932,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248180932,   1,   33554784) /* Setup */
     , (2248180932,   3,  536870932) /* SoundTable */
     , (2248180932,   8,  100671187) /* Icon */
     , (2248180932,  22,  872415275) /* PhysicsEffectTable */
     , (2248180932, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2248180932, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248180932, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248180932,   1, 2248180965) /* Owner */
     , (2248180932,   2, 2248180965) /* Container */
     , (2248180932, 8000, 2248180932) /* PCAPRecordedObjectIID */;
