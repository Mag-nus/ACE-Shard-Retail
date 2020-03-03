INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159725828, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159725828,   1,      16384) /* ItemType - Key */
     , (2159725828,   5,         50) /* EncumbranceVal */
     , (2159725828,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2159725828,  19,         25) /* Value */
     , (2159725828,  65,        101) /* Placement - Resting */
     , (2159725828,  91,          1) /* MaxStructure */
     , (2159725828,  92,          1) /* Structure */
     , (2159725828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159725828,  94,        640) /* TargetType - LockableMagicTarget */
     , (2159725828, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159725828,   1, False) /* Stuck */
     , (2159725828,  11, True ) /* IgnoreCollisions */
     , (2159725828,  13, True ) /* Ethereal */
     , (2159725828,  14, True ) /* GravityStatus */
     , (2159725828,  19, True ) /* Attackable */
     , (2159725828,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159725828,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159725828,   1,   33554784) /* Setup */
     , (2159725828,   3,  536870932) /* SoundTable */
     , (2159725828,   8,  100671187) /* Icon */
     , (2159725828,  22,  872415275) /* PhysicsEffectTable */
     , (2159725828, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2159725828, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159725828, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159725828,   1, 1343186237) /* Owner */
     , (2159725828,   2, 1343186237) /* Container */
     , (2159725828, 8000, 2159725828) /* PCAPRecordedObjectIID */;
