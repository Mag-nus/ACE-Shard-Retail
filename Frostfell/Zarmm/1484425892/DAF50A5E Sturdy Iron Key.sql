INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3673492062, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3673492062,   1,      16384) /* ItemType - Key */
     , (3673492062,   5,         50) /* EncumbranceVal */
     , (3673492062,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3673492062,  19,         25) /* Value */
     , (3673492062,  65,        101) /* Placement - Resting */
     , (3673492062,  91,          1) /* MaxStructure */
     , (3673492062,  92,          1) /* Structure */
     , (3673492062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3673492062,  94,        640) /* TargetType - LockableMagicTarget */
     , (3673492062, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3673492062,   1, False) /* Stuck */
     , (3673492062,  11, True ) /* IgnoreCollisions */
     , (3673492062,  13, True ) /* Ethereal */
     , (3673492062,  14, True ) /* GravityStatus */
     , (3673492062,  19, True ) /* Attackable */
     , (3673492062,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3673492062,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3673492062,   1,   33554784) /* Setup */
     , (3673492062,   3,  536870932) /* SoundTable */
     , (3673492062,   8,  100671187) /* Icon */
     , (3673492062,  22,  872415275) /* PhysicsEffectTable */
     , (3673492062, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3673492062, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3673492062, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3673492062,   1, 3672936442) /* Owner */
     , (3673492062,   2, 3672936442) /* Container */
     , (3673492062, 8000, 3673492062) /* PCAPRecordedObjectIID */;
