INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3626545321, 2546, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3626545321,   1,      16384) /* ItemType - Key */
     , (3626545321,   5,         50) /* EncumbranceVal */
     , (3626545321,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3626545321,  19,         33) /* Value */
     , (3626545321,  65,        101) /* Placement - Resting */
     , (3626545321,  91,          3) /* MaxStructure */
     , (3626545321,  92,          2) /* Structure */
     , (3626545321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3626545321,  94,        640) /* TargetType - LockableMagicTarget */
     , (3626545321, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3626545321,   1, False) /* Stuck */
     , (3626545321,  11, True ) /* IgnoreCollisions */
     , (3626545321,  13, True ) /* Ethereal */
     , (3626545321,  14, True ) /* GravityStatus */
     , (3626545321,  19, True ) /* Attackable */
     , (3626545321,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3626545321,   1, 'Silvery Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3626545321,   1,   33554784) /* Setup */
     , (3626545321,   3,  536870932) /* SoundTable */
     , (3626545321,   8,  100667485) /* Icon */
     , (3626545321,  22,  872415275) /* PhysicsEffectTable */
     , (3626545321, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3626545321, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3626545321, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3626545321,   1, 1344032604) /* Owner */
     , (3626545321,   2, 1344032604) /* Container */
     , (3626545321, 8000, 3626545321) /* PCAPRecordedObjectIID */;
