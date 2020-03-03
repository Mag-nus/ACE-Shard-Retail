INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3674845402, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3674845402,   1,      16384) /* ItemType - Key */
     , (3674845402,   5,         50) /* EncumbranceVal */
     , (3674845402,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3674845402,  19,         25) /* Value */
     , (3674845402,  65,        101) /* Placement - Resting */
     , (3674845402,  91,          1) /* MaxStructure */
     , (3674845402,  92,          1) /* Structure */
     , (3674845402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3674845402,  94,        640) /* TargetType - LockableMagicTarget */
     , (3674845402, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3674845402,   1, False) /* Stuck */
     , (3674845402,  11, True ) /* IgnoreCollisions */
     , (3674845402,  13, True ) /* Ethereal */
     , (3674845402,  14, True ) /* GravityStatus */
     , (3674845402,  19, True ) /* Attackable */
     , (3674845402,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3674845402,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3674845402,   1,   33554784) /* Setup */
     , (3674845402,   3,  536870932) /* SoundTable */
     , (3674845402,   8,  100671187) /* Icon */
     , (3674845402,  22,  872415275) /* PhysicsEffectTable */
     , (3674845402, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3674845402, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3674845402, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3674845402,   1, 3672936442) /* Owner */
     , (3674845402,   2, 3672936442) /* Container */
     , (3674845402, 8000, 3674845402) /* PCAPRecordedObjectIID */;
