INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584296010, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584296010,   1,      16384) /* ItemType - Key */
     , (2584296010,   5,         50) /* EncumbranceVal */
     , (2584296010,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2584296010,  19,         25) /* Value */
     , (2584296010,  65,        101) /* Placement - Resting */
     , (2584296010,  91,          1) /* MaxStructure */
     , (2584296010,  92,          1) /* Structure */
     , (2584296010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584296010,  94,        640) /* TargetType - LockableMagicTarget */
     , (2584296010, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584296010,   1, False) /* Stuck */
     , (2584296010,  11, True ) /* IgnoreCollisions */
     , (2584296010,  13, True ) /* Ethereal */
     , (2584296010,  14, True ) /* GravityStatus */
     , (2584296010,  19, True ) /* Attackable */
     , (2584296010,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584296010,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296010,   1,   33554784) /* Setup */
     , (2584296010,   3,  536870932) /* SoundTable */
     , (2584296010,   8,  100671187) /* Icon */
     , (2584296010,  22,  872415275) /* PhysicsEffectTable */
     , (2584296010, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2584296010, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2584296010, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296010,   1, 2584296002) /* Owner */
     , (2584296010,   2, 2584296002) /* Container */
     , (2584296010, 8000, 2584296010) /* PCAPRecordedObjectIID */;
