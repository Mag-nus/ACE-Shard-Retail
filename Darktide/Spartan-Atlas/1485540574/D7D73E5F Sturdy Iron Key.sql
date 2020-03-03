INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621207647, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621207647,   1,      16384) /* ItemType - Key */
     , (3621207647,   5,         50) /* EncumbranceVal */
     , (3621207647,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3621207647,  19,         25) /* Value */
     , (3621207647,  65,        101) /* Placement - Resting */
     , (3621207647,  91,          1) /* MaxStructure */
     , (3621207647,  92,          1) /* Structure */
     , (3621207647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621207647,  94,        640) /* TargetType - LockableMagicTarget */
     , (3621207647, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621207647,   1, False) /* Stuck */
     , (3621207647,  11, True ) /* IgnoreCollisions */
     , (3621207647,  13, True ) /* Ethereal */
     , (3621207647,  14, True ) /* GravityStatus */
     , (3621207647,  19, True ) /* Attackable */
     , (3621207647,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621207647,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621207647,   1,   33554784) /* Setup */
     , (3621207647,   3,  536870932) /* SoundTable */
     , (3621207647,   8,  100671187) /* Icon */
     , (3621207647,  22,  872415275) /* PhysicsEffectTable */
     , (3621207647, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3621207647, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621207647, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621207647,   1, 3621207543) /* Owner */
     , (3621207647,   2, 3621207543) /* Container */
     , (3621207647, 8000, 3621207647) /* PCAPRecordedObjectIID */;
