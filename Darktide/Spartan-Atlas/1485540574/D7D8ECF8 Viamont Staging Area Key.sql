INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621317880, 32358, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621317880,   1,      16384) /* ItemType - Key */
     , (3621317880,   5,         50) /* EncumbranceVal */
     , (3621317880,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3621317880,  91,          2) /* MaxStructure */
     , (3621317880,  92,          1) /* Structure */
     , (3621317880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621317880,  94,        640) /* TargetType - LockableMagicTarget */
     , (3621317880, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621317880,   1, False) /* Stuck */
     , (3621317880,  11, True ) /* IgnoreCollisions */
     , (3621317880,  13, True ) /* Ethereal */
     , (3621317880,  14, True ) /* GravityStatus */
     , (3621317880,  19, True ) /* Attackable */
     , (3621317880,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621317880,   1, 'Viamont Staging Area Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621317880,   1,   33559158) /* Setup */
     , (3621317880,   3,  536870932) /* SoundTable */
     , (3621317880,   8,  100686382) /* Icon */
     , (3621317880,  22,  872415275) /* PhysicsEffectTable */
     , (3621317880, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3621317880, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621317880, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621317880,   1, 3621207543) /* Owner */
     , (3621317880,   2, 3621207543) /* Container */
     , (3621317880, 8000, 3621317880) /* PCAPRecordedObjectIID */;
